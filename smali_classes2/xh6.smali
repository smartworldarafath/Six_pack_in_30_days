.class public final Lxh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx70;->a:Ljava/lang/String;

    iput-object v0, p0, Lxh6;->a:Ljava/lang/String;

    iget-object p1, p1, Lx70;->b:Ljava/lang/String;

    iput-object p1, p0, Lxh6;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lx70;
    .locals 1

    new-instance v0, Lx70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxh6;->b:Ljava/lang/String;

    return-object p0
.end method
