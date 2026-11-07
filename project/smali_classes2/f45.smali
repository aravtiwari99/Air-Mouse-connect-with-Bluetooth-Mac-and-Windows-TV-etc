.class public abstract Lf45;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static final y:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyj2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyj2;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lf45;->g:Lvf1;

    new-instance v0, Lyj2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyj2;-><init>(B)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lf45;->y:Lvf1;

    return-void
.end method
