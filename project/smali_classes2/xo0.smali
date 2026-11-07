.class public abstract Lxo0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lym0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lym0;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lxo0;->g:Lvf1;

    return-void
.end method

.method public static final g()Lvf1;
    .locals 1

    sget-object v0, Lxo0;->g:Lvf1;

    return-object v0
.end method
