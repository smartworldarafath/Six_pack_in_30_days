.class public abstract Lcom/google/gson/internal/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/gson/b;

.field public static final B:Lmf8;

.field public static final C:Lmf8;

.field public static final a:Lmf8;

.field public static final b:Lmf8;

.field public static final c:Lcom/google/gson/b;

.field public static final d:Lmf8;

.field public static final e:Lmf8;

.field public static final f:Lmf8;

.field public static final g:Lmf8;

.field public static final h:Lmf8;

.field public static final i:Lmf8;

.field public static final j:Lmf8;

.field public static final k:Lcom/google/gson/b;

.field public static final l:Lmf8;

.field public static final m:Lmf8;

.field public static final n:Lcom/google/gson/b;

.field public static final o:Lcom/google/gson/b;

.field public static final p:Lmf8;

.field public static final q:Lmf8;

.field public static final r:Lmf8;

.field public static final s:Lmf8;

.field public static final t:Lmf8;

.field public static final u:Lmf8;

.field public static final v:Lmf8;

.field public static final w:Lmf8;

.field public static final x:Lmf8;

.field public static final y:Lmf8;

.field public static final z:Lmf8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->a:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->b:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a;->c:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->d:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->e:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->f:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->g:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->h:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->i:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->j:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->k:Lcom/google/gson/b;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/lang/Number;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->l:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->m:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a;->n:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a;->o:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->p:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->q:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->r:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->s:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->t:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$35;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->u:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->v:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->w:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->x:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->y:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->z:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->A:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$35;

    const-class v2, Lvd4;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    sput-object v1, Lcom/google/gson/internal/bind/a;->B:Lmf8;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->C:Lmf8;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/b;)Lmf8;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lmf8;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)V

    return-object v0
.end method
