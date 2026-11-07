.class public abstract Lym5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lm50;->c:Lte5;

    new-instance v2, Lfp3;

    invoke-direct {v2, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm50;->z:Lte5;

    new-instance v3, Lfp3;

    invoke-direct {v3, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm50;->u:Lte5;

    new-instance v4, Lfp3;

    invoke-direct {v4, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm50;->w:Lte5;

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lfp3;

    invoke-direct {v5, v1, v6}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm50;->h:Lte5;

    new-instance v6, Lfp3;

    invoke-direct {v6, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm50;->s:Lte5;

    new-instance v7, Lfp3;

    invoke-direct {v7, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm50;->p:Lte5;

    new-instance v8, Lfp3;

    invoke-direct {v8, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lm50;->i:Lte5;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Lfp3;

    invoke-direct {v9, v0, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lm50;->b:Lte5;

    new-instance v10, Lfp3;

    invoke-direct {v10, v0, v1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lfp3;

    move-result-object v0

    invoke-static {v0}, Lv13;->o([Lfp3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lym5;->g:Ljava/util/Map;

    return-void
.end method
