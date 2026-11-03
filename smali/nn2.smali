.class public final Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn2;->a:Lqg6;

    return-void
.end method


# virtual methods
.method public final a(Lp97;)V
    .locals 3

    iget-object v0, p0, Lnn2;->a:Lqg6;

    invoke-interface {v0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd8;

    new-instance v1, Lfl2;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lfl2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lk;

    invoke-direct {v2, p0}, Lk;-><init>(Lnn2;)V

    check-cast v0, Ltd8;

    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, p0, v1, v2}, Ltd8;->a(Ljava/lang/String;Lfl2;Lkc8;)Lii5;

    move-result-object p0

    new-instance v0, Ll90;

    sget-object v1, Ltc6;->a:Ltc6;

    invoke-direct {v0, p1, v1}, Ll90;-><init>(Ljava/lang/Object;Ltc6;)V

    new-instance p1, Lb13;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Lb13;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lii5;->c(Ll90;Lwd8;)V

    return-void
.end method
