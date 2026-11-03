.class public final Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg8;
.implements Lrp7;


# instance fields
.field public final a:Lfz;


# direct methods
.method public constructor <init>(Lfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg8;->a:Lfz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldg8;->a:Lfz;

    iget-boolean p0, p0, Lfz;->e:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldg8;->a:Lfz;

    iget-object p0, p0, Lfz;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
