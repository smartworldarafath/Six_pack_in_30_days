.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lmf6;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lmf6;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lmf6;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lmf6;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lmf6;->n:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lmf6;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljf6;)Z
    .locals 4

    iget-object v0, p0, Ljf6;->a:Lgf6;

    iget-object p0, p0, Ljf6;->b:Lgf6;

    iget-object v0, v0, Lgf6;->a:[Lif6;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lif6;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lgf6;->a:[Lif6;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lif6;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public static c(Lkf6;)Z
    .locals 4

    iget-object v0, p0, Lkf6;->a:Lhf6;

    iget-object p0, p0, Lkf6;->b:Lhf6;

    iget-object v0, v0, Lhf6;->a:[Lif6;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lif6;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lhf6;->a:[Lif6;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lif6;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lmf6;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lia8;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    const-string v1, "uMvpMatrix"

    iget v0, v0, Lia8;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->c:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "uTexMatrix"

    iget v0, v0, Lia8;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->d:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lia8;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->e:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lia8;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->f:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "uTexture"

    iget v0, v0, Lia8;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->g:I
    :try_end_0
    .catch Lkg3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ProjectionRenderer"

    const-string v1, "Failed to initialize the program"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    new-instance v0, Lia8;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    const-string v1, "uMvpMatrix"

    iget v0, v0, Lia8;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->c:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "uTexMatrix"

    iget v0, v0, Lia8;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->d:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lia8;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->e:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lia8;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->f:I

    iget-object v0, p0, Lmf6;->i:Ljava/lang/Object;

    check-cast v0, Lia8;

    const-string v1, "uTexture"

    iget v0, v0, Lia8;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmf6;->g:I
    :try_end_1
    .catch Ljg3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "ProjectionRenderer"

    const-string v1, "Failed to initialize the program"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
