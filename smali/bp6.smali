.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcp6;


# direct methods
.method public constructor <init>(Lcp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp6;->a:Lcp6;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbp6;->a:Lcp6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcp6;->e(Z)V

    return-void
.end method
