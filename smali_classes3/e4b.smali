.class public final Le4b;
.super Lg4b;
.source "SourceFile"


# instance fields
.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmn4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg4b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    iput-object p3, p0, Le4b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le4b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le4b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le4b;->e:Ljava/lang/String;

    return-void
.end method
