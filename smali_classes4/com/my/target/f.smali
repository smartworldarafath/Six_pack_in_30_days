.class public final Lcom/my/target/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem5;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/my/target/fk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/my/target/b1;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    iget-object p0, p0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    iget-object p0, p0, Lcom/my/target/b1;->a:Landroid/webkit/WebView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/my/target/b1;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/my/target/b1;->c(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public final d(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x103000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const v3, -0xbaa59c

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :try_start_0
    new-instance v2, Lcom/my/target/fk;

    invoke-direct {v2, v1}, Lcom/my/target/fk;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/f;->b:Lcom/my/target/fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    iget-object v3, v2, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    invoke-virtual {v3}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    new-instance v4, Lcom/my/target/fk$a;

    invoke-direct {v4, v2}, Lcom/my/target/fk$a;-><init>(Lcom/my/target/fk;)V

    invoke-virtual {v3, v4}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lq96;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7}, Lq96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v4, v2, Lcom/my/target/fk;->g:Landroid/view/View;

    iget-object v8, v2, Lcom/my/target/fk;->h:Landroid/widget/FrameLayout;

    iget-object v9, v2, Lcom/my/target/fk;->f:Landroid/widget/FrameLayout;

    iget-object v10, v2, Lcom/my/target/fk;->l:Landroid/widget/ProgressBar;

    iget-object v11, v2, Lcom/my/target/fk;->d:Landroid/widget/TextView;

    iget-object v12, v2, Lcom/my/target/fk;->j:Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lcom/my/target/fk;->c:Landroid/widget/LinearLayout;

    iget-object v14, v2, Lcom/my/target/fk;->b:Landroid/widget/ImageButton;

    iget-object v15, v2, Lcom/my/target/fk;->e:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/my/target/fk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Lc6;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6}, Lc6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, v2, Lcom/my/target/fk;->a:Lwy;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move-object/from16 v16, v3

    const v3, 0x10102eb

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_1
    move/from16 v0, v17

    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/my/target/fk;->n:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v6, v0, 0x4

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v19, v2

    invoke-virtual {v1, v4}, Lwy;->c(F)I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v26, v12

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v12

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0x777778

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v2

    move/from16 v23, v2

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v22, v23

    const/16 v24, 0x0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v2, "Close"

    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/my/target/fk;->o:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAQAAABIkb+zAAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfgAR0KGztQKbC4AAAA8UlEQVR42u2aQQ6EMAzE6IhH8wR+DfeVoCAySRfs82plQ0FNxTQBAAAAAMBXab0frFut4NIeBFTLX4lo4+ufJ+i1z8BI1//sHvz9HSCAAAIIIIAAAiqZo/bl0Vzdi7GECCCAAAJGDlg392wtr77/eEBufXeC/PreBGXoOxOUo+9LUJa+K0F5+p4EZeo7EpSrH5+gbP3oBOXrxyaoQj8yQTX6cQmq0o9KUJ1+TML89A+Ozot+1VznSkxkBBBAAAEEEEAAAQQQ4J8HeqPH3f3+UDMxS4iAgDXt5cVf7iruvVJx/Tuv0aWN//k9AAAAAAB8lx0xVUXCRDTw+wAAAABJRU5ErkJggg=="

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v12, 0x280

    iput v12, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    sget v12, Loj9;->b:I

    iput v12, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    array-length v12, v2

    invoke-static {v2, v4, v12, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v2, "Open outside"

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, -0x333334

    invoke-static {v4, v2, v14}, Lwy;->j(IILandroid/view/View;)V

    invoke-static {v4, v2, v7}, Lwy;->j(IILandroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    const/4 v12, -0x1

    invoke-virtual {v2, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v2

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v3

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v0

    invoke-virtual {v13, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v3, 0x2

    invoke-virtual {v15, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xfc560c

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const v4, 0x800003

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x1e0a02

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v5, 0x1020000

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const v0, 0x102000d

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Lwy;->c(F)I

    move-result v1

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x555556

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    iget-object v2, v0, Lcom/my/target/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/my/target/fk;->setUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    new-instance v1, Lpj8;

    const/16 v2, 0x1b

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/my/target/fk;->setListener(Lhc9;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClickHandler: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/my/target/fk;->k:Lcom/my/target/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/my/target/b1;->a(I)V

    iput-object v1, p0, Lcom/my/target/f;->b:Lcom/my/target/fk;

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
