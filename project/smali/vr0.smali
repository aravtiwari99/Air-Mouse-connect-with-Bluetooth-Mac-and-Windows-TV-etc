.class public abstract Lvr0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lha3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lwj0;->v:Lc94;

    iget v1, v0, Luj0;->r:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lsr0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lur0;-><init>(Luj0;Luj0;I)V

    iget v3, v0, Luj0;->r:I

    sget-object v4, Lwj0;->k:Lij3;

    iget v5, v4, Luj0;->r:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lur0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lur0;-><init>(Luj0;Luj0;I)V

    iget v8, v4, Luj0;->r:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lur0;

    invoke-direct {v8, v4, v0, v7}, Lur0;-><init>(Luj0;Luj0;I)V

    sget-object v0, Lie2;->g:Lha3;

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lha3;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lha3;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lha3;->t(ILjava/lang/Object;)V

    sput-object v0, Lvr0;->g:Lha3;

    return-void
.end method
