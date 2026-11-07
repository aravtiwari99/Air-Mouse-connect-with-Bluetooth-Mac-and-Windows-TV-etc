.class public final Lrt1;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lrt1;

.field public static final r:Lrt1;

.field public static final y:Lrt1;


# instance fields
.field public final g:Lrb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    sput-object v0, Lrt1;->y:Lrt1;

    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    sput-object v0, Lrt1;->r:Lrt1;

    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    sput-object v0, Lrt1;->n:Lrt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Ltt1;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lrt1;->g:Lrb3;

    return-void
.end method

.method public static g(Lrt1;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrt1;->y:Lrt1;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_10

    sget-object v0, Lrt1;->r:Lrt1;

    if-eq p0, v0, :cond_f

    iget-object p0, p0, Lrt1;->g:Lrb3;

    iget v0, p0, Lrb3;->a:I

    if-nez v0, :cond_0

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrb3;->j:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    check-cast v3, Ltt1;

    move-object v4, v3

    check-cast v4, Li73;

    iget-object v4, v4, Li73;->j:Li73;

    iget-boolean v4, v4, Li73;->h:Z

    if-nez v4, :cond_1

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lrb3;

    const/16 v5, 0x10

    new-array v6, v5, [Li73;

    invoke-direct {v4, v6}, Lrb3;-><init>([Ljava/lang/Object;)V

    check-cast v3, Li73;

    iget-object v3, v3, Li73;->j:Li73;

    iget-object v6, v3, Li73;->w:Li73;

    if-nez v6, :cond_2

    invoke-static {v4, v3}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v3, v4, Lrb3;->a:I

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li73;

    iget v6, v3, Li73;->m:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4

    invoke-static {v4, v3}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    iget v6, v3, Li73;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_3

    instance-of v8, v3, Lcu1;

    if-eqz v8, :cond_5

    check-cast v3, Lcu1;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lcu1;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_5
    iget v8, v3, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lp41;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v1

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Li73;->a:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lrb3;

    new-array v10, v5, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
