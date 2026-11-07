.class public abstract Lqf5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lk85;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, Lav2;

    sget v0, Lxu2;->y:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1, v1}, Lav2;-><init>(FII)V

    sget-object v0, Lk85;->n:Lk85;

    const-wide/16 v9, 0x0

    const v12, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v12}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v0

    sput-object v0, Lqf5;->g:Lk85;

    return-void
.end method
