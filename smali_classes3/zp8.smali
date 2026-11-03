.class public final Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzp8;->h:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Laq0;->x([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lzp8;->i:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp8;->a:Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lzp8;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lzp8;->c:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lzp8;->d:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lzp8;->e:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzp8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lzp8;->d:[I

    iget-object v2, p0, Lzp8;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzp8;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lzp8;->g:Lia8;

    sget-object v4, Lzp8;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget v3, v3, Lia8;->b:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v3, v0, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Laq0;->q(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Laq0;->u()V
    :try_end_0
    .catch Ljg3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "VideoDecoderGLSV"

    const-string v1, "Failed to set up the textures"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-object p0, p0, Lzp8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lud8;->m()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    iget-object p1, p0, Lzp8;->c:[I

    :try_start_0
    new-instance p2, Lia8;

    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lzp8;->g:Lia8;

    const-string v0, "in_pos"

    invoke-virtual {p2, v0}, Lia8;->k(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lzp8;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p2, p0, Lzp8;->g:Lia8;

    const-string v0, "in_tc_y"

    invoke-virtual {p2, v0}, Lia8;->k(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p2, p0, Lzp8;->g:Lia8;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Lia8;->k(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p2, p0, Lzp8;->g:Lia8;

    const-string v0, "in_tc_v"

    invoke-virtual {p2, v0}, Lia8;->k(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Lzp8;->g:Lia8;

    const-string p2, "mColorConversion"

    iget p1, p1, Lia8;->b:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    invoke-static {}, Laq0;->u()V

    invoke-virtual {p0}, Lzp8;->a()V

    invoke-static {}, Laq0;->u()V
    :try_end_0
    .catch Ljg3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "VideoDecoderGLSV"

    const-string p2, "Failed to set up the textures and program"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
