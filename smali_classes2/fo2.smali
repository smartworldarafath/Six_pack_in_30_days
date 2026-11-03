.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco2;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lco2;->d()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo2;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfo2;->a:[Ljava/lang/String;

    return-object p0
.end method
