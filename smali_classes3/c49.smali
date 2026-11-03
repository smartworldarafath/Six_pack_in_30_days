.class public final Lc49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmr1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc49;->a:Ljava/lang/String;

    iput-object p2, p0, Lc49;->b:Lmr1;

    return-void
.end method


# virtual methods
.method public final a()Lmr1;
    .locals 0

    iget-object p0, p0, Lc49;->b:Lmr1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc49;->a:Ljava/lang/String;

    return-object p0
.end method
