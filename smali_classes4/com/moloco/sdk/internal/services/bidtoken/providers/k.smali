.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

.field public final f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

.field public final h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

.field public final i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

.field public final j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

.field public final k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

.field public final l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/s;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/o;Lcom/moloco/sdk/internal/services/bidtoken/providers/w;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iput-object p5, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    iput-object p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iput-object p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iput-object p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iput-object p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iput-object p11, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    iput-object p12, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    iget-boolean v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientSignals(sdkInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDirInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfoSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryInfoSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adDataSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilitySignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ilrdSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testConfigSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
