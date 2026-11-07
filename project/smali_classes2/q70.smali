.class public final Lq70;
.super Ljava/lang/Object;

# interfaces
.implements Lvt4;
.implements Lyc2;
.implements Lmq;
.implements Lxj3;


# static fields
.field public static q:Lq70;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public m:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lq70;->j:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    new-instance p1, Lsg2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsg2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq70;->a:Ljava/lang/Object;

    new-instance p1, Lrl2;

    invoke-direct {p1, p0, v0}, Lrl2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq70;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkz2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lkz2;-><init>(I)V

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu23;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040390

    invoke-static {v1, p1, v0}, Lmq2;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lp24;->p:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    move-result-object v1

    iput-object v1, p0, Lq70;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lzq2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    move-result-object v3

    iput-object v3, p0, Lq70;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lfa4;->p(Landroid/content/Context;I)Lfa4;

    move-result-object p1

    iput-object p1, p0, Lq70;->m:Ljava/lang/Object;

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq70;->m:Ljava/lang/Object;

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq70;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x7

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq70;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lq70;->t:Ljava/lang/Object;

    new-instance v1, Lsr5;

    iget-object v2, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lq70;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lsr5;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsr5;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga3;

    invoke-direct {v0}, Lga3;-><init>()V

    iput-object v0, p0, Lq70;->t:Ljava/lang/Object;

    new-instance v0, Lxa3;

    invoke-direct {v0}, Lxa3;-><init>()V

    iput-object v0, p0, Lq70;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq70;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lq70;->j:B

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq70;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq70;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xd

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcd2;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcd2;-><init>(BZ)V

    iput-object v0, p0, Lq70;->a:Ljava/lang/Object;

    iput-object v0, p0, Lq70;->m:Ljava/lang/Object;

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf5;Lq70;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq70;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq70;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq70;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->t:Ljava/lang/Object;

    iget-object v0, p1, Lty;->m:Ljava/lang/Object;

    check-cast v0, Lj31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh34;

    invoke-direct {v1, v0}, Lh34;-><init>(Lhu4;)V

    iput-object v1, p0, Lq70;->a:Ljava/lang/Object;

    iget-object p1, p1, Lty;->q:Ljava/lang/Object;

    check-cast p1, Li31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg34;

    invoke-direct {v0, p1}, Lg34;-><init>(Lbq4;)V

    iput-object v0, p0, Lq70;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    iput-byte v2, v0, Lq70;->j:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lq70;->m:Ljava/lang/Object;

    iput-object v1, v0, Lq70;->a:Ljava/lang/Object;

    iget-object v2, v1, Lxh3;->g:Landroid/content/Context;

    iget-object v3, v1, Lxh3;->b:Ljava/util/ArrayList;

    iget-object v4, v1, Lxh3;->r:Ljava/util/ArrayList;

    iget-object v5, v1, Lxh3;->n:Ljava/util/ArrayList;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lxh3;->w:Ljava/lang/String;

    invoke-static {v2, v6}, Ltm;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, Lq70;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lq70;->t:Ljava/lang/Object;

    move-object v2, v6

    :goto_0
    iget-object v6, v1, Lxh3;->i:Landroid/app/Notification;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v11

    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lxh3;->v:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lxh3;->x:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lxh3;->l:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v11

    :goto_4
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-byte v8, v1, Lxh3;->j:B

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lxh3;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v11

    :goto_5
    const-string v14, "android.support.allowGeneratedReplies"

    const-string v15, ""

    if-ge v9, v8, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v16

    check-cast v13, Lvh3;

    iget-object v7, v13, Lvh3;->y:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_5

    iget v11, v13, Lvh3;->n:I

    if-eqz v11, :cond_5

    invoke-static {v10, v15, v11}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iput-object v7, v13, Lvh3;->y:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v11, v13, Lvh3;->g:Landroid/os/Bundle;

    new-instance v15, Landroid/app/Notification$Action$Builder;

    if-eqz v7, :cond_6

    invoke-static {v7, v10}, Lgh6;->v(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v10

    :goto_6
    iget-object v10, v13, Lvh3;->v:Ljava/lang/CharSequence;

    iget-object v12, v13, Lvh3;->x:Landroid/app/PendingIntent;

    invoke-direct {v15, v7, v10, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v14, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v10, "android.support.action.semanticAction"

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_7

    invoke-static {v15}, Lym;->w(Landroid/app/Notification$Action$Builder;)V

    :cond_7
    const/16 v11, 0x1d

    if-lt v10, v11, :cond_8

    invoke-static {v15}, Lsj;->s(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v11, 0x1f

    if-lt v10, v11, :cond_9

    invoke-static {v15}, Lwa;->t(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v11, 0x25

    if-lt v10, v11, :cond_a

    invoke-static {v15}, Lda;->g(Landroid/app/Notification$Action$Builder;)V

    invoke-static {v15}, Lda;->r(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const-string v10, "android.support.action.showsUserInterface"

    iget-boolean v11, v13, Lvh3;->r:Z

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v7, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1a

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lxh3;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v7, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lxh3;->t:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lxh3;->m:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_11

    if-nez v4, :cond_d

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_7
    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_8

    :cond_f
    new-instance v6, Lor;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lor;-><init>(I)V

    invoke-virtual {v6, v2}, Lor;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v3}, Lor;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    const/16 v17, 0x0

    throw v17

    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    iget-object v2, v1, Lxh3;->q:Landroid/os/Bundle;

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lxh3;->q:Landroid/os/Bundle;

    :cond_13
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_17

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh3;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v9, Lvh3;->y:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_15

    iget v13, v9, Lvh3;->n:I

    if-eqz v13, :cond_15

    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v15, v13}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v9, Lvh3;->y:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_b

    :cond_15
    move-object/from16 v18, v4

    :goto_b
    iget-object v4, v9, Lvh3;->g:Landroid/os/Bundle;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->x()I

    move-result v12

    goto :goto_c

    :cond_16
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_c
    const-string v13, "icon"

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "title"

    iget-object v13, v9, Lvh3;->v:Ljava/lang/CharSequence;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v12, "actionIntent"

    iget-object v13, v9, Lvh3;->x:Landroid/app/PendingIntent;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v12, v14, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v12, "remoteInputs"

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v12, "showsUserInterface"

    iget-boolean v9, v9, Lvh3;->r:Z

    invoke-virtual {v10, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v18

    goto :goto_a

    :cond_17
    move-object/from16 v18, v4

    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v1, Lxh3;->q:Landroid/os/Bundle;

    if-nez v4, :cond_18

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lxh3;->q:Landroid/os/Bundle;

    :cond_18
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_19
    move-object/from16 v18, v4

    :goto_d
    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lxh3;->q:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1a

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ltm;->q(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ltm;->u(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ltm;->z(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ltm;->h(Landroid/app/Notification$Builder;)V

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ltm;->i(Landroid/app/Notification$Builder;)V

    iget-object v3, v1, Lxh3;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    const/16 v11, 0x1c

    if-lt v2, v11, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    const/16 v11, 0x1d

    goto :goto_e

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    const/16 v17, 0x0

    throw v17

    :goto_e
    if-lt v2, v11, :cond_1d

    iget-object v3, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lxh3;->c:Z

    invoke-static {v3, v1}, Lsj;->i(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lsj;->b(Landroid/app/Notification$Builder;)V

    :cond_1d
    const/16 v1, 0x24

    if-lt v2, v1, :cond_1e

    iget-object v0, v0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Li2;->v(Landroid/app/Notification$Builder;)V

    :cond_1e
    return-void
.end method

.method public static o(Landroid/content/Context;)Lq70;
    .locals 2

    sget-object v0, Lq70;->q:Lq70;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lq70;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lq70;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lq70;->q:Lq70;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast v0, Lsr5;

    const-wide v1, 0x496cebb800L

    iput-wide v1, v0, Lsr5;->l:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lsr5;

    iget-wide v2, p0, Lsr5;->l:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Lga3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lga3;->g(I)V

    invoke-virtual {p0, p1}, Lga3;->g(I)V

    invoke-virtual {p0, p2}, Lga3;->g(I)V

    return-void
.end method

.method public b()Lbq4;
    .locals 0

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Lg34;

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Lga3;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lga3;->g(I)V

    return-void
.end method

.method public e(Lt;Li64;)V
    .locals 9

    iget-object v0, p0, Lq70;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lga3;

    iget v0, v4, Lga3;->y:I

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxa3;

    new-instance v3, Lxa3;

    invoke-direct {v3}, Lxa3;-><init>()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v6, v1, 0x1

    :try_start_0
    invoke-virtual {v4, v1}, Lga3;->r(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v1, p1, Lt;->t:Ljava/lang/Object;

    instance-of v7, v1, Lwn0;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lwn0;

    iget-object v8, p2, Li64;->v:Ljava/lang/Object;

    check-cast v8, Lrb3;

    invoke-virtual {v8, v7}, Lrb3;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lwn0;->x()V

    goto :goto_3

    :goto_1
    move v1, v6

    :goto_2
    move-object v6, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Lmq;->n()V

    goto :goto_4

    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v7, Lbz1;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Lmq;->i(Lbz1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move v1, v6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-virtual {v4, v6}, Lga3;->r(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Lmq;->x(ILjava/lang/Object;)V

    :goto_5
    move v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v6}, Lga3;->r(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Lmq;->y(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lt;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    :try_start_3
    invoke-virtual {v4, v6}, Lga3;->r(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v1, 0x3

    :try_start_4
    invoke-virtual {v4, v7}, Lga3;->r(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, 0x4

    :try_start_5
    invoke-virtual {v4, v8}, Lga3;->r(I)I

    move-result v8

    invoke-interface {p1, v6, v7, v8}, Lmq;->j(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    move v1, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    move v1, v7

    goto :goto_7

    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    :try_start_6
    invoke-virtual {v4, v6}, Lga3;->r(I)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v1, v1, 0x3

    :try_start_7
    invoke-virtual {v4, v7}, Lga3;->r(I)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lmq;->a(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    :try_start_8
    invoke-virtual {v2, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lt;->r(Ljava/lang/Object;)V

    move v5, v1

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lt;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_1
    :try_start_9
    iget p2, v2, Lxa3;->y:I

    if-ne v5, p2, :cond_2

    goto :goto_6

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Lqo0;->g(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lxa3;->n()V

    iput p0, v4, Lga3;->y:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Lmq;->l()V

    return-void

    :goto_7
    :try_start_a
    new-instance p0, Lyn0;

    add-int/lit8 v5, v1, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lyn0;-><init>(Lxa3;Lxa3;Lga3;ILjava/lang/Exception;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    invoke-interface {p1}, Lmq;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public g()Lhu4;
    .locals 0

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lh34;

    return-object p0
.end method

.method public h()V
    .locals 4

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lj74;

    invoke-interface {v2}, Lj74;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lj74;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lbz1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Lga3;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lga3;->g(I)V

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lxa3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public j(III)V
    .locals 1

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Lga3;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lga3;->g(I)V

    invoke-virtual {p0, p1}, Lga3;->g(I)V

    invoke-virtual {p0, p2}, Lga3;->g(I)V

    invoke-virtual {p0, p3}, Lga3;->g(I)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Lbw4;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq70;->m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lq70;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq70;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Lga3;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lga3;->g(I)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Lga3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga3;->g(I)V

    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Lga3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga3;->g(I)V

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lxa3;

    invoke-virtual {p0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lnj6;)V
    .locals 2

    iget-object p1, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p1, Lob4;

    iget-object v0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lob4;->g:Lsp4;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lob4;->g:Lsp4;

    invoke-virtual {p1, v0}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lq70;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lcd2;

    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Lcd2;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcd2;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lcd2;->a:Ljava/lang/Object;

    check-cast p0, Lcd2;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lj74;)V
    .locals 0

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipDescription;

    return-object p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Lga3;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lga3;->g(I)V

    invoke-virtual {v0, p1}, Lga3;->g(I)V

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lxa3;

    invoke-virtual {p0, p2}, Lxa3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public y(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Lga3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lga3;->g(I)V

    invoke-virtual {v0, p1}, Lga3;->g(I)V

    iget-object p0, p0, Lq70;->a:Ljava/lang/Object;

    check-cast p0, Lxa3;

    invoke-virtual {p0, p2}, Lxa3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Lqk3;
    .locals 8

    new-instance v0, Lqk3;

    iget-object v1, p0, Lq70;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lq70;->a:Ljava/lang/Object;

    check-cast v2, Lsr5;

    iget-object v3, p0, Lq70;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqk3;->g:Ljava/util/UUID;

    iput-object v2, v0, Lqk3;->y:Lsr5;

    iput-object v3, v0, Lqk3;->r:Ljava/util/HashSet;

    iget-object v1, v2, Lsr5;->a:Lvs0;

    invoke-virtual {v1}, Lvs0;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lvs0;->n:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lvs0;->y:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lvs0;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Lq70;->a:Ljava/lang/Object;

    check-cast v2, Lsr5;

    iget-boolean v4, v2, Lsr5;->s:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-wide v1, v2, Lsr5;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Expedited jobs cannot be delayed"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v4

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lq70;->t:Ljava/lang/Object;

    new-instance v1, Lsr5;

    iget-object v2, p0, Lq70;->a:Ljava/lang/Object;

    check-cast v2, Lsr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lhr5;->j:Lhr5;

    iput-object v4, v1, Lsr5;->y:Lhr5;

    sget-object v4, Lqz0;->r:Lqz0;

    iput-object v4, v1, Lsr5;->v:Lqz0;

    iput-object v4, v1, Lsr5;->x:Lqz0;

    sget-object v4, Lvs0;->t:Lvs0;

    iput-object v4, v1, Lsr5;->a:Lvs0;

    iput v3, v1, Lsr5;->q:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v1, Lsr5;->w:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lsr5;->b:J

    iput v3, v1, Lsr5;->p:I

    iget-object v6, v2, Lsr5;->g:Ljava/lang/String;

    iput-object v6, v1, Lsr5;->g:Ljava/lang/String;

    iget-object v6, v2, Lsr5;->r:Ljava/lang/String;

    iput-object v6, v1, Lsr5;->r:Ljava/lang/String;

    iget-object v6, v2, Lsr5;->y:Lhr5;

    iput-object v6, v1, Lsr5;->y:Lhr5;

    iget-object v6, v2, Lsr5;->n:Ljava/lang/String;

    iput-object v6, v1, Lsr5;->n:Ljava/lang/String;

    new-instance v6, Lqz0;

    iget-object v7, v2, Lsr5;->v:Lqz0;

    invoke-direct {v6, v7}, Lqz0;-><init>(Lqz0;)V

    iput-object v6, v1, Lsr5;->v:Lqz0;

    new-instance v6, Lqz0;

    iget-object v7, v2, Lsr5;->x:Lqz0;

    invoke-direct {v6, v7}, Lqz0;-><init>(Lqz0;)V

    iput-object v6, v1, Lsr5;->x:Lqz0;

    iget-wide v6, v2, Lsr5;->l:J

    iput-wide v6, v1, Lsr5;->l:J

    iget-wide v6, v2, Lsr5;->j:J

    iput-wide v6, v1, Lsr5;->j:J

    iget-wide v6, v2, Lsr5;->t:J

    iput-wide v6, v1, Lsr5;->t:J

    new-instance v6, Lvs0;

    iget-object v7, v2, Lsr5;->a:Lvs0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lvs0;->g:I

    iput-wide v4, v6, Lvs0;->x:J

    iput-wide v4, v6, Lvs0;->l:J

    new-instance v3, Ldu0;

    invoke-direct {v3}, Ldu0;-><init>()V

    iput-object v3, v6, Lvs0;->j:Ldu0;

    iget-boolean v3, v7, Lvs0;->y:Z

    iput-boolean v3, v6, Lvs0;->y:Z

    iget-boolean v3, v7, Lvs0;->r:Z

    iput-boolean v3, v6, Lvs0;->r:Z

    iget v3, v7, Lvs0;->g:I

    iput v3, v6, Lvs0;->g:I

    iget-boolean v3, v7, Lvs0;->n:Z

    iput-boolean v3, v6, Lvs0;->n:Z

    iget-boolean v3, v7, Lvs0;->v:Z

    iput-boolean v3, v6, Lvs0;->v:Z

    iget-object v3, v7, Lvs0;->j:Ldu0;

    iput-object v3, v6, Lvs0;->j:Ldu0;

    iput-object v6, v1, Lsr5;->a:Lvs0;

    iget v3, v2, Lsr5;->m:I

    iput v3, v1, Lsr5;->m:I

    iget v3, v2, Lsr5;->q:I

    iput v3, v1, Lsr5;->q:I

    iget-wide v3, v2, Lsr5;->w:J

    iput-wide v3, v1, Lsr5;->w:J

    iget-wide v3, v2, Lsr5;->c:J

    iput-wide v3, v1, Lsr5;->c:J

    iget-wide v3, v2, Lsr5;->i:J

    iput-wide v3, v1, Lsr5;->i:J

    iget-wide v3, v2, Lsr5;->b:J

    iput-wide v3, v1, Lsr5;->b:J

    iget-boolean v3, v2, Lsr5;->s:Z

    iput-boolean v3, v1, Lsr5;->s:Z

    iget v2, v2, Lsr5;->p:I

    iput v2, v1, Lsr5;->p:I

    iput-object v1, p0, Lq70;->a:Ljava/lang/Object;

    iget-object p0, p0, Lq70;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lsr5;->g:Ljava/lang/String;

    return-object v0
.end method
