.class public Landroidx/lifecycle/data/vo/ActionFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mRate:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/data/vo/ActionFrame;->mUrl:Ljava/lang/String;

    iput p2, p0, Landroidx/lifecycle/data/vo/ActionFrame;->mRate:I

    return-void
.end method


# virtual methods
.method public getRate()I
    .locals 0

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionFrame;->mRate:I

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/data/vo/ActionFrame;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/data/vo/ActionFrame;->mUrl:Ljava/lang/String;

    return-void
.end method
