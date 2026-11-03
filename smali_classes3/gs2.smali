.class public final Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf85;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx78;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgs2;->b:Lx78;

    return-void
.end method


# virtual methods
.method public final a()Lx78;
    .locals 0

    iget-object p0, p0, Lgs2;->b:Lx78;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgs2;->a:Ljava/lang/Object;

    return-object p0
.end method
