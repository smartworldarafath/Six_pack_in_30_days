.class public final synthetic Lwt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpf8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6;->a:Lpf8;

    iput p2, p0, Lwt6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwt6;->a:Lpf8;

    iget p0, p0, Lwt6;->b:I

    invoke-virtual {v0, p0}, Lpf8;->G(I)V

    return-void
.end method
