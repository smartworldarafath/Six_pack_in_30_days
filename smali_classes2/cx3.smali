.class public final Lcx3;
.super Lyw3;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILqs1;Ljava/util/Map;)V
    .locals 1

    const-string p3, "Response code: "

    invoke-static {p1, p3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7d4

    invoke-direct {p0, v0, p2, p3}, Lyw3;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    iput p1, p0, Lcx3;->c:I

    return-void
.end method
