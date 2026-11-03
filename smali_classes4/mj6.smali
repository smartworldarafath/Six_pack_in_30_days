.class public final Lmj6;
.super Lzg4;
.source "SourceFile"


# static fields
.field public static final e:Lmj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj6;

    invoke-direct {v0}, Lzg4;-><init>()V

    sput-object v0, Lmj6;->e:Lmj6;

    return-void
.end method


# virtual methods
.method public final b()Lxg3;
    .locals 2

    new-instance p0, Lxg3;

    new-instance v0, Lwv3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string p0, "MWEGZFxtMnM1bzRl"

    const-string v0, "JKCh3mfH"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
