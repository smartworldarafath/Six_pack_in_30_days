.class public final Lya2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lza2;

.field public final synthetic b:Lq07;


# direct methods
.method public constructor <init>(Lq07;Lza2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya2;->a:Lza2;

    iput-object p1, p0, Lya2;->b:Lq07;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpb3;)Lo07;
    .locals 0

    iget-object p0, p0, Lya2;->b:Lq07;

    invoke-virtual {p0, p1, p2}, Lq07;->a(Ljava/lang/String;Lpb3;)Lo07;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lya2;->b:Lq07;

    invoke-virtual {p0, p1}, Lq07;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lya2;->b:Lq07;

    invoke-virtual {p0, p1}, Lq07;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
