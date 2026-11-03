.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lm01;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm01;->a:Lm01;

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    invoke-static/range {v1 .. v7}, Llm1;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lm01;->b:I

    return-void
.end method
