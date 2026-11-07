.class public abstract Lye2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lf72;

.field public static final r:Lvf1;

.field public static final y:Lek5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf72;

    sget-object v1, Lxe2;->i:Lxe2;

    invoke-direct {v0, v1}, Lv6;-><init>(Lbz1;)V

    sput-object v0, Lye2;->g:Lf72;

    new-instance v0, Lek5;

    sget-object v1, Lwe2;->i:Lwe2;

    invoke-direct {v0, v1}, Lv6;-><init>(Lbz1;)V

    sput-object v0, Lye2;->y:Lek5;

    new-instance v0, Lsx1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lye2;->r:Lvf1;

    return-void
.end method
