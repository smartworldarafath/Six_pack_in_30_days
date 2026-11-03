.class public final Lly3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy3;

.field public final b:Lsc3;

.field public final c:Lms3;

.field public final d:Lsx3;

.field public final e:Ljava/lang/Object;

.field public final f:Lmk1;

.field public final g:Lsc3;


# direct methods
.method public constructor <init>(Lyy3;Lsc3;Lms3;Lsx3;Lyr0;Lmk1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly3;->a:Lyy3;

    iput-object p2, p0, Lly3;->b:Lsc3;

    iput-object p3, p0, Lly3;->c:Lms3;

    iput-object p4, p0, Lly3;->d:Lsx3;

    iput-object p5, p0, Lly3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lly3;->f:Lmk1;

    const/4 p1, 0x0

    invoke-static {p1}, Lku1;->a(Ljava/lang/Long;)Lsc3;

    move-result-object p1

    iput-object p1, p0, Lly3;->g:Lsc3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lly3;->a:Lyy3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
