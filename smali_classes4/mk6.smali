.class public final Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;


# instance fields
.field public final a:Lyr0;

.field public final b:Lmk1;


# direct methods
.method public constructor <init>(Lyr0;Lmk1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6;->a:Lyr0;

    iput-object p2, p0, Lmk6;->b:Lmk1;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lmk6;->b:Lmk1;

    return-object p0
.end method
