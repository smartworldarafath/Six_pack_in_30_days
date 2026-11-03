.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:[Ljava/io/File;

.field private sf:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->pcc:[Ljava/io/File;

    iput p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->sf:I

    return-void
.end method


# virtual methods
.method public pcc()[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->pcc:[Ljava/io/File;

    return-object p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->sf:I

    return p0
.end method
