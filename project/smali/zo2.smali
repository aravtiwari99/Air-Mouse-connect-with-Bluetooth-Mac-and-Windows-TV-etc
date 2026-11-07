.class public final Lzo2;
.super Lb12;


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lzo2;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_ALPHA_FIELD_NUMBER:I = 0xc

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lyp3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp3;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Ldf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf2;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageAlpha_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzo2;

    invoke-direct {v0}, Lzo2;-><init>()V

    sput-object v0, Lzo2;->DEFAULT_INSTANCE:Lzo2;

    const-class v1, Lzo2;

    invoke-static {v1, v0}, Lb12;->a(Ljava/lang/Class;Lb12;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb12;-><init>()V

    sget-object v0, Lc14;->m:Lc14;

    iput-object v0, p0, Lzo2;->children_:Ldf2;

    return-void
.end method

.method public static c()Lzo2;
    .locals 1

    sget-object v0, Lzo2;->DEFAULT_INSTANCE:Lzo2;

    return-object v0
.end method

.method public static i()Lyo2;
    .locals 1

    sget-object v0, Lzo2;->DEFAULT_INSTANCE:Lzo2;

    invoke-virtual {v0}, Lb12;->y()Lx02;

    move-result-object v0

    check-cast v0, Lyo2;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo2;->hasAction_:Z

    return-void
.end method

.method public final d(Lbp2;)V
    .locals 1

    sget-object v0, Lbp2;->q:Lbp2;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lbp2;->j:I

    iput p1, p0, Lzo2;->verticalAlignment_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lro2;)V
    .locals 0

    invoke-virtual {p1}, Lro2;->g()I

    move-result p1

    iput p1, p0, Lzo2;->width_:I

    return-void
.end method

.method public final f(Lqo2;)V
    .locals 1

    sget-object v0, Lqo2;->q:Lqo2;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lqo2;->j:I

    iput p1, p0, Lzo2;->imageScale_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lso2;)V
    .locals 1

    sget-object v0, Lso2;->q:Lso2;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lso2;->j:I

    iput p1, p0, Lzo2;->horizontalAlignment_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lap2;)V
    .locals 1

    sget-object v0, Lap2;->u:Lap2;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lap2;->j:I

    iput p1, p0, Lzo2;->type_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzo2;->identity_:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo2;->hasImageColorFilter_:Z

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ldu4;->D(I)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Luo1;->f()V

    return-object p1

    :pswitch_0
    sget-object p0, Lzo2;->PARSER:Lyp3;

    if-nez p0, :cond_1

    const-class p1, Lzo2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lzo2;->PARSER:Lyp3;

    if-nez p0, :cond_0

    new-instance p0, Lz02;

    invoke-direct {p0}, Lz02;-><init>()V

    sput-object p0, Lzo2;->PARSER:Lyp3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lzo2;->DEFAULT_INSTANCE:Lzo2;

    return-object p0

    :pswitch_2
    new-instance p0, Lyo2;

    sget-object p1, Lzo2;->DEFAULT_INSTANCE:Lzo2;

    invoke-direct {p0, p1}, Lx02;-><init>(Lb12;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lzo2;

    invoke-direct {p0}, Lzo2;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Lzo2;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    const-string v12, "hasImageAlpha_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    sget-object v0, Lzo2;->DEFAULT_INSTANCE:Lzo2;

    new-instance v1, Lz24;

    invoke-direct {v1, v0, p1, p0}, Lz24;-><init>(Ls0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo2;->hasImageAlpha_:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo2;->hasImageDescription_:Z

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lzo2;->children_:Ldf2;

    move-object v1, v0

    check-cast v1, La1;

    iget-boolean v1, v1, La1;->j:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ldf2;->t(I)Ldf2;

    move-result-object v0

    iput-object v0, p0, Lzo2;->children_:Ldf2;

    :cond_1
    invoke-static {p1, v0}, Lx02;->g(Ljava/util/List;Ldf2;)V

    return-void
.end method

.method public final z(Lro2;)V
    .locals 0

    invoke-virtual {p1}, Lro2;->g()I

    move-result p1

    iput p1, p0, Lzo2;->height_:I

    return-void
.end method
