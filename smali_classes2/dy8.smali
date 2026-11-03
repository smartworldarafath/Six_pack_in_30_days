.class public abstract Ldy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ley8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, La76;->g()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lxg6;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lxg6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    new-instance v1, Lhi2;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lhi2;-><init>(I)V

    :goto_0
    sput-object v1, Ldy8;->a:Ley8;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    return-void
.end method
