.class public abstract Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public final a:I

.field public final b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V
    .locals 2

    const-string v0, "Om88YxFDK2EVaA=="

    const-string v1, "Wx1NcEen"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmv8;->a:I

    iput-object p2, p0, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    return-void
.end method


# virtual methods
.method public final getItemType()I
    .locals 0

    iget p0, p0, Lmv8;->a:I

    return p0
.end method
