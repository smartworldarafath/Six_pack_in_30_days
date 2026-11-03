.class public abstract Lw41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc5;

.field public static final b:Llc5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sget-object v2, Lic5;->a:Lic5;

    invoke-static {v2, v0}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    sput-object v0, Lw41;->a:Llc5;

    new-instance v0, Luf;

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    invoke-static {v2, v0}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    sput-object v0, Lw41;->b:Llc5;

    return-void
.end method
