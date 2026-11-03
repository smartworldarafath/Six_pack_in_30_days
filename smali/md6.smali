.class public final Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll5;
.implements Lwk1;


# instance fields
.field public final a:Lmk1;

.field public final synthetic b:Lll5;


# direct methods
.method public constructor <init>(Lll5;Lmk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd6;->a:Lmk1;

    iput-object p1, p0, Lmd6;->b:Lll5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lmd6;->a:Lmk1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmd6;->b:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmd6;->b:Lll5;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
