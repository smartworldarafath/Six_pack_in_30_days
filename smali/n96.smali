.class public final Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc5;


# instance fields
.field public a:Lrb3;

.field public b:Llq5;

.field public c:Z

.field public final d:Lba1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lba1;

    invoke-direct {v0, p0}, Lba1;-><init>(Ln96;)V

    iput-object v0, p0, Ln96;->d:Lba1;

    return-void
.end method
