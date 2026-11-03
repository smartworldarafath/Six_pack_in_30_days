.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfa1;->a:I

    iput-object p1, p0, Lfa1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lfu;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lfa1;->a:I

    iget-object p0, p0, Lfa1;->b:Ljava/lang/Object;

    return-object p0
.end method
