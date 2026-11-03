.class public abstract synthetic Lr43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x7fffffff

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const-wide/16 v1, 0x10

    invoke-static/range {v0 .. v6}, Llm1;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lr43;->a:I

    return-void
.end method
