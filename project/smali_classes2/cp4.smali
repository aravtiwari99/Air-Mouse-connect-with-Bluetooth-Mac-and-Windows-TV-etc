.class public final Lcp4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcp4;->g:B

    iput-object p1, p0, Lcp4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lcp4;->g:B

    iget-object p0, p0, Lcp4;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lui6;

    sget-object v0, Lrt2;->r:Lrt2;

    iget-object p0, p0, Lui6;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrt2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lqh6;

    sget-object v0, Lrt2;->r:Lrt2;

    iget-object p0, p0, Lqh6;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrt2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lhp4;

    iget-object p0, p0, Lhp4;->y:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->y:Lmr;

    invoke-virtual {p0}, Lmr;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lkr;

    invoke-virtual {p0}, Lkr;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lbb2;

    invoke-virtual {v1}, Lbb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iget-object v1, v1, Lhp4;->r:Lzo4;

    new-instance v2, Lzo4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lzo4;->g:Landroid/content/Context;

    iput-object v3, v2, Lzo4;->g:Landroid/content/Context;

    iget-object v3, v1, Lzo4;->y:Ljava/lang/String;

    iput-object v3, v2, Lzo4;->y:Ljava/lang/String;

    iget-object v3, v1, Lzo4;->r:[Landroid/content/Intent;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    iput-object v3, v2, Lzo4;->r:[Landroid/content/Intent;

    iget-object v3, v1, Lzo4;->n:Landroid/content/ComponentName;

    iput-object v3, v2, Lzo4;->n:Landroid/content/ComponentName;

    iget-object v3, v1, Lzo4;->v:Ljava/lang/CharSequence;

    iput-object v3, v2, Lzo4;->v:Ljava/lang/CharSequence;

    iget-object v3, v1, Lzo4;->x:Ljava/lang/CharSequence;

    iput-object v3, v2, Lzo4;->x:Ljava/lang/CharSequence;

    iget-object v3, v1, Lzo4;->l:Ljava/lang/CharSequence;

    iput-object v3, v2, Lzo4;->l:Ljava/lang/CharSequence;

    iget-object v3, v1, Lzo4;->j:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, v2, Lzo4;->j:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v3, v1, Lzo4;->m:Z

    iput-boolean v3, v2, Lzo4;->m:Z

    iget v3, v1, Lzo4;->q:I

    iput v3, v2, Lzo4;->q:I

    iget-object v3, v1, Lzo4;->t:[Los3;

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Los3;

    iput-object v3, v2, Lzo4;->t:[Los3;

    :cond_0
    iget-object v3, v1, Lzo4;->a:Ljava/util/Set;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Lzo4;->a:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lzo4;->a:Ljava/util/Set;

    :cond_1
    iget-object v1, v1, Lzo4;->w:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lzo4;->w:Landroid/os/PersistableBundle;

    :cond_2
    iget-object v1, v2, Lzo4;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v2, Lzo4;->r:[Landroid/content/Intent;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "Shortcut must have an intent"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_4
    const-string p0, "Shortcut must have a non-empty label"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
