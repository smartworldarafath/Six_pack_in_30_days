.class public final Ll77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lp77;

.field public static final B:Lp77;

.field public static final C:Lp77;

.field public static final D:Lp77;

.field public static final E:Lp77;

.field public static final a:Lp77;

.field public static final b:Lp77;

.field public static final c:Lp77;

.field public static final d:Lp77;

.field public static final e:Lp77;

.field public static final f:Lp77;

.field public static final g:Lp77;

.field public static final h:Lp77;

.field public static final i:Lp77;

.field public static final j:Lp77;

.field public static final k:Lp77;

.field public static final l:Lp77;

.field public static final m:Lp77;

.field public static final n:Lp77;

.field public static final o:Lp77;

.field public static final p:Lp77;

.field public static final q:Lp77;

.field public static final r:Lp77;

.field public static final s:Lp77;

.field public static final t:Lp77;

.field public static final u:Lp77;

.field public static final v:Lp77;

.field public static final w:Lp77;

.field public static final x:Lp77;

.field public static final y:Lp77;

.field public static final z:Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ContentDescription"

    sget-object v1, Ll17;->r:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->a:Lp77;

    const-string v0, "StateDescription"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->b:Lp77;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->c:Lp77;

    const-string v0, "PaneTitle"

    sget-object v1, Ll17;->v:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->d:Lp77;

    const-string v0, "SelectableGroup"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->e:Lp77;

    const-string v0, "CollectionInfo"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->f:Lp77;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->g:Lp77;

    const-string v0, "Heading"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->h:Lp77;

    const-string v0, "Disabled"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->i:Lp77;

    const-string v0, "LiveRegion"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->j:Lp77;

    const-string v0, "Focused"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->k:Lp77;

    const-string v0, "IsTraversalGroup"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->l:Lp77;

    new-instance v0, Lp77;

    const-string v1, "InvisibleToUser"

    sget-object v2, Ll17;->s:Ll17;

    invoke-direct {v0, v1, v2}, Lp77;-><init>(Ljava/lang/String;Lwb3;)V

    sput-object v0, Ll77;->m:Lp77;

    const-string v0, "TraversalIndex"

    sget-object v1, Ll17;->z:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->n:Lp77;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->o:Lp77;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->p:Lp77;

    const-string v0, "IsPopup"

    sget-object v1, Ll17;->u:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->q:Lp77;

    const-string v0, "IsDialog"

    sget-object v1, Ll17;->t:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    const-string v0, "Role"

    sget-object v1, Ll17;->w:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->r:Lp77;

    new-instance v0, Lp77;

    const/4 v1, 0x0

    sget-object v2, Ll17;->x:Ll17;

    const-string v3, "TestTag"

    invoke-direct {v0, v3, v1, v2}, Lp77;-><init>(Ljava/lang/String;ZLwb3;)V

    sput-object v0, Ll77;->s:Lp77;

    const-string v0, "Text"

    sget-object v1, Ll17;->y:Ll17;

    invoke-static {v0, v1}, Lo77;->b(Ljava/lang/String;Lwb3;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->t:Lp77;

    new-instance v0, Lp77;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Lp77;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll77;->u:Lp77;

    new-instance v0, Lp77;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Lp77;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll77;->v:Lp77;

    const-string v0, "EditableText"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->w:Lp77;

    const-string v0, "TextSelectionRange"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->x:Lp77;

    const-string v0, "ImeAction"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    const-string v0, "Selected"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->y:Lp77;

    const-string v0, "ToggleableState"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->z:Lp77;

    const-string v0, "Password"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->A:Lp77;

    const-string v0, "Error"

    invoke-static {v0}, Lo77;->a(Ljava/lang/String;)Lp77;

    move-result-object v0

    sput-object v0, Ll77;->B:Lp77;

    new-instance v0, Lp77;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Lp77;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll77;->C:Lp77;

    new-instance v0, Lp77;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Lp77;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll77;->D:Lp77;

    new-instance v0, Lp77;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Lp77;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll77;->E:Lp77;

    return-void
.end method
