.class public final Lqz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv2;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ljq7;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqz6;->b:Ljq7;

    iput-object p1, p0, Lqz6;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()Ljq7;
    .locals 0

    iget-object p0, p0, Lqz6;->b:Ljq7;

    return-object p0
.end method
