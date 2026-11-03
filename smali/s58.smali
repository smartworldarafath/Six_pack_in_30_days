.class public abstract Ls58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre1;

.field public static final b:Lr58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lx48;->k:Lx48;

    new-instance v1, Lre1;

    invoke-direct {v1, v0}, Lre1;-><init>(Lpb3;)V

    sput-object v1, Ls58;->a:Lre1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lvs6;->c(J)J

    move-result-wide v0

    new-instance v2, Lr58;

    const v3, 0x3ecccccd    # 0.4f

    const/16 v4, 0xe

    invoke-static {v0, v1, v4, v3}, Lo71;->b(JIF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lr58;-><init>(JJ)V

    sput-object v2, Ls58;->b:Lr58;

    return-void
.end method
