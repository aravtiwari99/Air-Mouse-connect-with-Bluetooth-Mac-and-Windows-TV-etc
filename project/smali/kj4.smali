.class public abstract Lkj4;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lmj4;

.field public static final B:Lmj4;

.field public static final C:Lmj4;

.field public static final D:Lmj4;

.field public static final E:Lmj4;

.field public static final F:Lmj4;

.field public static final G:Lmj4;

.field public static final H:Lmj4;

.field public static final I:Lmj4;

.field public static final J:Lmj4;

.field public static final K:Lmj4;

.field public static final L:Lmj4;

.field public static final M:Lmj4;

.field public static final N:Lmj4;

.field public static final O:Lmj4;

.field public static final P:Lmj4;

.field public static final Q:Lmj4;

.field public static final R:Lmj4;

.field public static final S:Lmj4;

.field public static final a:Lmj4;

.field public static final b:Lmj4;

.field public static final c:Lmj4;

.field public static final d:Lmj4;

.field public static final e:Lmj4;

.field public static final f:Lmj4;

.field public static final g:Lmj4;

.field public static final h:Lmj4;

.field public static final i:Lmj4;

.field public static final j:Lmj4;

.field public static final k:Lmj4;

.field public static final l:Lmj4;

.field public static final m:Lmj4;

.field public static final n:Lmj4;

.field public static final o:Lmj4;

.field public static final p:Lmj4;

.field public static final q:Lmj4;

.field public static final r:Lmj4;

.field public static final s:Lmj4;

.field public static final t:Lmj4;

.field public static final u:Lmj4;

.field public static final v:Lmj4;

.field public static final w:Lmj4;

.field public static final x:Lmj4;

.field public static final y:Lmj4;

.field public static final z:Lmj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lod4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lkj4;->g:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "StateDescription"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->y:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->r:Lmj4;

    new-instance v0, Lod4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const-string v4, "PaneTitle"

    invoke-direct {v1, v4, v3, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lkj4;->n:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->v:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->x:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->l:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->j:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "TextEntryKey"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->t:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->a:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->m:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->q:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->w:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->c:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->i:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "InvisibleToUser"

    invoke-direct {v0, v4, v1}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    sput-object v0, Lkj4;->b:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "HideFromAccessibility"

    invoke-direct {v0, v4, v1}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    sput-object v0, Lkj4;->s:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "ContentType"

    invoke-direct {v0, v4, v1}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    sput-object v0, Lkj4;->p:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "ContentDataType"

    invoke-direct {v0, v4, v1}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    sput-object v0, Lkj4;->u:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "FillableData"

    invoke-direct {v0, v4, v1}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    sput-object v0, Lkj4;->z:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "TraversalIndex"

    invoke-direct {v0, v4, v1}, Lmj4;-><init>(Ljava/lang/String;Lbz1;)V

    sput-object v0, Lkj4;->h:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->o:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->f:Lmj4;

    new-instance v0, Lod4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const-string v4, "IsPopup"

    invoke-direct {v1, v4, v3, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lkj4;->k:Lmj4;

    new-instance v0, Lod4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const-string v4, "IsDialog"

    invoke-direct {v1, v4, v3, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lkj4;->d:Lmj4;

    new-instance v0, Lod4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const-string v4, "Role"

    invoke-direct {v1, v4, v3, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lkj4;->e:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "TestTag"

    invoke-direct {v0, v4, v2, v1}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v0, Lkj4;->A:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lod4;-><init>(B)V

    const-string v4, "LinkTestMarker"

    invoke-direct {v0, v4, v2, v1}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v0, Lkj4;->B:Lmj4;

    new-instance v0, Lod4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lmj4;

    const-string v4, "Text"

    invoke-direct {v1, v4, v3, v0}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v1, Lkj4;->C:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->D:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->E:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->F:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->G:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->H:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "TextCompositionRange"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->I:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "ImeAction"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->J:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->K:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->L:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "InputTextSuggestionState"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->M:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->N:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkj4;->O:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->P:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->Q:Lmj4;

    new-instance v0, Lmj4;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Lmj4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkj4;->R:Lmj4;

    new-instance v0, Lmj4;

    new-instance v1, Lod4;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lod4;-><init>(B)V

    const-string v3, "Shape"

    invoke-direct {v0, v3, v2, v1}, Lmj4;-><init>(Ljava/lang/String;ZLbz1;)V

    sput-object v0, Lkj4;->S:Lmj4;

    return-void
.end method
