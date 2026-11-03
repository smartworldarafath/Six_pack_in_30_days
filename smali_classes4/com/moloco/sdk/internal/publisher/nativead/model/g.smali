.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
