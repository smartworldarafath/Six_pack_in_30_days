.class public abstract Lam8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lbm8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam8;->a:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lfm8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam8;->b:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Ldm8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam8;->c:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lem8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam8;->d:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lcm8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam8;->e:Ljava/lang/String;

    new-instance v0, Lfi0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfi0;-><init>(I)V

    const-class v1, Lgm8;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam8;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lam8;->g:Z

    return-void
.end method
