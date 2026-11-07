.class public interface abstract Lnb1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lkb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb1;->g:Lkb1;

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;)Ljava/util/List;
.end method

.method public y(Lmb1;)Ljz2;
    .locals 2

    new-instance v0, Ljz2;

    sget-object v1, Lb35;->q:Lb35;

    invoke-direct {v0, v1, p0, p1}, Ljz2;-><init>(Lb35;Lnb1;Lmb1;)V

    return-object v0
.end method
