.class public final Lsixpack/sixpackabs/absworkout/activity/SettingReminder;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public j:Landroid/widget/ListView;

.field public k:Ljava/util/ArrayList;

.field public l:Lno6;

.field public m:J

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lva;

.field public q:Z

.field public r:Lmo7;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H3IZbixfJm81aSBpD2EjaSBuF3Akcl9pP3M9b24="

    const-string v1, "WZxxXHhR"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbe0;-><init>()V

    const-string v0, "EWVHdAJuL1IkbS9uCGVy"

    const-string v1, "ZcB3kHDm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d003f

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lbe0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lco8;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lgp8;->b(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "300906035504061302434e310e300c0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lgp8;->a:Li69;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v5}, Lij6;->d(II)I

    move-result v3

    move v5, v4

    :goto_0
    const/high16 v6, 0x8000000

    if-gt v5, v3, :cond_1

    aget-byte v7, v1, v5

    aget-byte v8, v2, v5

    if-eq v7, v8, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move v1, v6

    :goto_1
    xor-int/2addr v1, v6

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lgp8;->a()V

    throw v0

    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    :goto_2
    const v0, 0x7f0a05f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->o:Landroid/view/View;

    const v0, 0x7f0a0191

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0782

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->j:Landroid/widget/ListView;

    const v0, 0x7f0a09fd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lem7;->r0(Landroid/view/View;)V

    :cond_4
    const-string v0, "Q2U5aShkAnJz"

    const-string v1, "KLJaSwoO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le78;->a:Li96;

    const-string v2, "YS0nZRlpKmQTci0="

    const-string v3, "hJb4I4uN"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li96;->r(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ww=="

    const-string v2, "AH6YOglm"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v4

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpo6;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lpo6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->k:Ljava/util/ArrayList;

    new-instance v1, Lxk;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lxk;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljk1;->b(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lno6;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lno6;-><init>(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->l:Lno6;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->l:Lno6;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxd;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_6

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    new-instance p1, Lwp2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwp2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lta;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lta;-><init>(IZ)V

    new-instance v1, Lcc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->p:Lva;

    return-void

    :cond_7
    :try_start_2
    invoke-static {}, Lgp8;->a()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lgp8;->a()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwo6;->h(Landroid/content/Context;)V

    invoke-super {p0}, Lbe0;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lbe0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lbe0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lbe0;->onStart()V

    const v0, 0x7f0601bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lsr1;->t0(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->r:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->q:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lwa7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwa7;-><init>(Lsixpack/sixpackabs/absworkout/activity/SettingReminder;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->r:Lmo7;

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130473

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6;->o(Z)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Lls5;

    invoke-direct {v0, p0}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/SettingReminder;->s:Z

    const-string v0, "X28gaTZlFV8ddSJjD3Nz"

    const-string v1, "dTa7HVj9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Q2U5aShkAnI="

    const-string v3, "5pmjeNr0"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Lls5;

    invoke-direct {v0, p0}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkg;->a:Ljava/lang/String;

    invoke-static {p0}, Lkg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkg;->c(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
