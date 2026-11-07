.class public abstract synthetic Lxi3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)I
    .locals 4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_2

    const/16 v2, 0x5d

    if-eq p0, v2, :cond_1

    const/16 v3, 0x5e

    if-eq p0, v3, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8d

    return p0

    :pswitch_1
    const/16 p0, 0x8c

    return p0

    :pswitch_2
    const/16 p0, 0x8b

    return p0

    :pswitch_3
    const/16 p0, 0x8a

    return p0

    :pswitch_4
    const/16 p0, 0x89

    return p0

    :pswitch_5
    const/16 p0, 0x76

    return p0

    :pswitch_6
    const/16 p0, 0x74

    return p0

    :pswitch_7
    const/16 p0, 0x73

    return p0

    :pswitch_8
    const/16 p0, 0x88

    return p0

    :pswitch_9
    const/16 p0, 0x87

    return p0

    :pswitch_a
    const/16 p0, 0x86

    return p0

    :pswitch_b
    const/16 p0, 0x85

    return p0

    :pswitch_c
    const/16 p0, 0x84

    return p0

    :pswitch_d
    const/16 p0, 0x83

    return p0

    :pswitch_e
    const/16 p0, 0x82

    return p0

    :pswitch_f
    const/16 p0, 0x81

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x7f

    return p0

    :pswitch_12
    const/16 p0, 0x7e

    return p0

    :pswitch_13
    const/16 p0, 0x7d

    return p0

    :pswitch_14
    const/16 p0, 0x7c

    return p0

    :pswitch_15
    const/16 p0, 0x7b

    return p0

    :pswitch_16
    const/16 p0, 0x7a

    return p0

    :pswitch_17
    const/16 p0, 0x79

    return p0

    :pswitch_18
    const/16 p0, 0x78

    return p0

    :pswitch_19
    const/16 p0, 0x77

    return p0

    :pswitch_1a
    const/16 p0, 0x75

    return p0

    :pswitch_1b
    const/16 p0, 0x72

    return p0

    :pswitch_1c
    const/16 p0, 0x71

    return p0

    :pswitch_1d
    const/16 p0, 0x70

    return p0

    :pswitch_1e
    const/16 p0, 0x6f

    return p0

    :pswitch_1f
    const/16 p0, 0x6e

    return p0

    :pswitch_20
    const/16 p0, 0x6d

    return p0

    :pswitch_21
    const/16 p0, 0x6c

    return p0

    :pswitch_22
    const/16 p0, 0x6b

    return p0

    :pswitch_23
    const/16 p0, 0x6a

    return p0

    :pswitch_24
    const/16 p0, 0x69

    return p0

    :pswitch_25
    const/16 p0, 0x68

    return p0

    :pswitch_26
    const/16 p0, 0x67

    return p0

    :pswitch_27
    const/16 p0, 0x66

    return p0

    :pswitch_28
    const/16 p0, 0x65

    return p0

    :pswitch_29
    const/16 p0, 0x64

    return p0

    :pswitch_2a
    const/16 p0, 0x63

    return p0

    :pswitch_2b
    const/16 p0, 0x62

    return p0

    :pswitch_2c
    const/16 p0, 0x61

    return p0

    :pswitch_2d
    const/16 p0, 0x60

    return p0

    :pswitch_2e
    const/16 p0, 0x5f

    return p0

    :pswitch_2f
    return v3

    :pswitch_30
    return v2

    :pswitch_31
    const/16 p0, 0x56

    return p0

    :pswitch_32
    const/16 p0, 0x53

    return p0

    :pswitch_33
    const/16 p0, 0x5c

    return p0

    :pswitch_34
    return v1

    :pswitch_35
    return v0

    :pswitch_36
    const/16 p0, 0x59

    return p0

    :pswitch_37
    const/16 p0, 0x58

    return p0

    :pswitch_38
    const/16 p0, 0x57

    return p0

    :pswitch_39
    const/16 p0, 0x50

    return p0

    :pswitch_3a
    const/16 p0, 0x4f

    return p0

    :pswitch_3b
    const/16 p0, 0x4e

    return p0

    :pswitch_3c
    const/16 p0, 0x4d

    return p0

    :pswitch_3d
    const/16 p0, 0x4c

    return p0

    :pswitch_3e
    const/16 p0, 0x4b

    return p0

    :pswitch_3f
    const/16 p0, 0x4a

    return p0

    :pswitch_40
    const/16 p0, 0x49

    return p0

    :pswitch_41
    const/16 p0, 0x48

    return p0

    :pswitch_42
    const/16 p0, 0x47

    return p0

    :pswitch_43
    const/16 p0, 0x46

    return p0

    :pswitch_44
    const/16 p0, 0x45

    return p0

    :pswitch_45
    const/16 p0, 0x44

    return p0

    :pswitch_46
    const/16 p0, 0x43

    return p0

    :pswitch_47
    const/16 p0, 0x42

    return p0

    :pswitch_48
    const/16 p0, 0x41

    return p0

    :pswitch_49
    const/16 p0, 0x40

    return p0

    :pswitch_4a
    const/16 p0, 0x3f

    return p0

    :pswitch_4b
    const/16 p0, 0x3e

    return p0

    :pswitch_4c
    const/16 p0, 0x3d

    return p0

    :pswitch_4d
    const/16 p0, 0x3c

    return p0

    :pswitch_4e
    const/16 p0, 0x3b

    return p0

    :pswitch_4f
    const/16 p0, 0x3a

    return p0

    :pswitch_50
    const/16 p0, 0x39

    return p0

    :pswitch_51
    const/16 p0, 0x38

    return p0

    :pswitch_52
    const/16 p0, 0x37

    return p0

    :pswitch_53
    const/16 p0, 0x36

    return p0

    :pswitch_54
    const/16 p0, 0x35

    return p0

    :pswitch_55
    const/16 p0, 0x34

    return p0

    :pswitch_56
    const/16 p0, 0x33

    return p0

    :pswitch_57
    const/16 p0, 0x32

    return p0

    :pswitch_58
    const/16 p0, 0x31

    return p0

    :pswitch_59
    const/16 p0, 0x30

    return p0

    :pswitch_5a
    const/16 p0, 0x2f

    return p0

    :pswitch_5b
    const/16 p0, 0x2e

    return p0

    :pswitch_5c
    const/16 p0, 0x2d

    return p0

    :pswitch_5d
    const/16 p0, 0x2c

    return p0

    :pswitch_5e
    const/16 p0, 0x2b

    return p0

    :pswitch_5f
    const/16 p0, 0x2a

    return p0

    :pswitch_60
    const/16 p0, 0x29

    return p0

    :pswitch_61
    const/16 p0, 0x28

    return p0

    :pswitch_62
    const/16 p0, 0x27

    return p0

    :pswitch_63
    const/16 p0, 0x26

    return p0

    :pswitch_64
    const/16 p0, 0x25

    return p0

    :pswitch_65
    const/16 p0, 0x24

    return p0

    :pswitch_66
    const/16 p0, 0x23

    return p0

    :pswitch_67
    const/16 p0, 0x22

    return p0

    :pswitch_68
    const/16 p0, 0x21

    return p0

    :pswitch_69
    const/16 p0, 0x20

    return p0

    :pswitch_6a
    const/16 p0, 0x1f

    return p0

    :pswitch_6b
    const/16 p0, 0x1e

    return p0

    :pswitch_6c
    const/16 p0, 0x1d

    return p0

    :pswitch_6d
    const/16 p0, 0x1c

    return p0

    :pswitch_6e
    const/16 p0, 0x1b

    return p0

    :pswitch_6f
    const/16 p0, 0x1a

    return p0

    :pswitch_70
    const/16 p0, 0x19

    return p0

    :pswitch_71
    const/16 p0, 0x18

    return p0

    :pswitch_72
    const/16 p0, 0x17

    return p0

    :pswitch_73
    const/16 p0, 0x16

    return p0

    :pswitch_74
    const/16 p0, 0x15

    return p0

    :pswitch_75
    const/16 p0, 0x14

    return p0

    :pswitch_76
    const/16 p0, 0x13

    return p0

    :pswitch_77
    const/16 p0, 0x12

    return p0

    :pswitch_78
    const/16 p0, 0x11

    return p0

    :pswitch_79
    const/16 p0, 0x10

    return p0

    :pswitch_7a
    const/16 p0, 0xf

    return p0

    :pswitch_7b
    const/16 p0, 0xe

    return p0

    :pswitch_7c
    const/16 p0, 0xd

    return p0

    :pswitch_7d
    const/16 p0, 0xc

    return p0

    :pswitch_7e
    const/16 p0, 0xb

    return p0

    :pswitch_7f
    const/16 p0, 0xa

    return p0

    :pswitch_80
    const/16 p0, 0x9

    return p0

    :pswitch_81
    const/16 p0, 0x8

    return p0

    :pswitch_82
    const/4 p0, 0x7

    return p0

    :pswitch_83
    const/4 p0, 0x6

    return p0

    :pswitch_84
    const/4 p0, 0x5

    return p0

    :pswitch_85
    const/4 p0, 0x4

    return p0

    :pswitch_86
    const/4 p0, 0x3

    return p0

    :pswitch_87
    const/4 p0, 0x2

    return p0

    :pswitch_88
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x55

    return p0

    :cond_1
    const/16 p0, 0x54

    return p0

    :cond_2
    const/16 p0, 0x52

    return p0

    :cond_3
    const/16 p0, 0x51

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(IIII)I
    .locals 0

    invoke-static {p0}, Lu56;->c(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static synthetic q(Ljava/lang/AutoCloseable;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_7
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_8
    invoke-static {}, Lt94;->g()V

    return-void
.end method

.method public static r(III)I
    .locals 0

    invoke-static {p0}, Lu56;->c(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(IIJ)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static x(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static synthetic y(I)S
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x98

    return p0

    :pswitch_1
    const/16 p0, 0x97

    return p0

    :pswitch_2
    const/16 p0, 0x96

    return p0

    :pswitch_3
    const/16 p0, 0x95

    return p0

    :pswitch_4
    const/16 p0, 0x94

    return p0

    :pswitch_5
    const/16 p0, 0x90

    return p0

    :pswitch_6
    const/16 p0, 0x8f

    return p0

    :pswitch_7
    const/16 p0, 0x8e

    return p0

    :pswitch_8
    const/16 p0, 0x8d

    return p0

    :pswitch_9
    const/16 p0, 0x8c

    return p0

    :pswitch_a
    const/16 p0, 0x8b

    return p0

    :pswitch_b
    const/16 p0, 0x8a

    return p0

    :pswitch_c
    const/16 p0, 0x89

    return p0

    :pswitch_d
    const/16 p0, 0x88

    return p0

    :pswitch_e
    const/16 p0, 0x87

    return p0

    :pswitch_f
    const/16 p0, 0x86

    return p0

    :pswitch_10
    const/16 p0, 0x85

    return p0

    :pswitch_11
    const/16 p0, 0x84

    return p0

    :pswitch_12
    const/16 p0, 0x83

    return p0

    :pswitch_13
    const/16 p0, 0x82

    return p0

    :pswitch_14
    const/16 p0, 0x81

    return p0

    :pswitch_15
    const/16 p0, 0x80

    return p0

    :pswitch_16
    const/16 p0, 0x7f

    return p0

    :pswitch_17
    const/16 p0, 0x93

    return p0

    :pswitch_18
    const/16 p0, 0x7e

    return p0

    :pswitch_19
    const/16 p0, 0x92

    return p0

    :pswitch_1a
    const/16 p0, 0x91

    return p0

    :pswitch_1b
    const/16 p0, 0x7d

    return p0

    :pswitch_1c
    const/16 p0, 0x7c

    return p0

    :pswitch_1d
    const/16 p0, 0x7b

    return p0

    :pswitch_1e
    const/16 p0, 0x7a

    return p0

    :pswitch_1f
    const/16 p0, 0x79

    return p0

    :pswitch_20
    const/16 p0, 0x78

    return p0

    :pswitch_21
    const/16 p0, 0x77

    return p0

    :pswitch_22
    const/16 p0, 0x76

    return p0

    :pswitch_23
    const/16 p0, 0x75

    return p0

    :pswitch_24
    const/16 p0, 0x74

    return p0

    :pswitch_25
    const/16 p0, 0x73

    return p0

    :pswitch_26
    const/16 p0, 0x72

    return p0

    :pswitch_27
    const/16 p0, 0x71

    return p0

    :pswitch_28
    const/16 p0, 0x70

    return p0

    :pswitch_29
    const/16 p0, 0x6f

    return p0

    :pswitch_2a
    const/16 p0, 0x6e

    return p0

    :pswitch_2b
    const/16 p0, 0x6d

    return p0

    :pswitch_2c
    const/16 p0, 0x6c

    return p0

    :pswitch_2d
    const/16 p0, 0x6b

    return p0

    :pswitch_2e
    const/16 p0, 0x6a

    return p0

    :pswitch_2f
    const/16 p0, 0x69

    return p0

    :pswitch_30
    const/16 p0, 0x68

    return p0

    :pswitch_31
    const/16 p0, 0x65

    return p0

    :pswitch_32
    const/16 p0, 0x64

    return p0

    :pswitch_33
    const/16 p0, 0x63

    return p0

    :pswitch_34
    const/16 p0, 0x62

    return p0

    :pswitch_35
    const/16 p0, 0x61

    return p0

    :pswitch_36
    const/16 p0, 0x60

    return p0

    :pswitch_37
    const/16 p0, 0x67

    return p0

    :pswitch_38
    const/16 p0, 0x5e

    return p0

    :pswitch_39
    const/16 p0, 0x5d

    return p0

    :pswitch_3a
    const/16 p0, 0x66

    return p0

    :pswitch_3b
    const/16 p0, 0x5b

    return p0

    :pswitch_3c
    const/16 p0, 0x5a

    return p0

    :pswitch_3d
    const/16 p0, 0x4f

    return p0

    :pswitch_3e
    const/16 p0, 0x4e

    return p0

    :pswitch_3f
    const/16 p0, 0x4d

    return p0

    :pswitch_40
    const/16 p0, 0x4c

    return p0

    :pswitch_41
    const/16 p0, 0x4b

    return p0

    :pswitch_42
    const/16 p0, 0x4a

    return p0

    :pswitch_43
    const/16 p0, 0x49

    return p0

    :pswitch_44
    const/16 p0, 0x48

    return p0

    :pswitch_45
    const/16 p0, 0x47

    return p0

    :pswitch_46
    const/16 p0, 0x46

    return p0

    :pswitch_47
    const/16 p0, 0x45

    return p0

    :pswitch_48
    const/16 p0, 0x44

    return p0

    :pswitch_49
    const/16 p0, 0x43

    return p0

    :pswitch_4a
    const/16 p0, 0x42

    return p0

    :pswitch_4b
    const/16 p0, 0x41

    return p0

    :pswitch_4c
    const/16 p0, 0x40

    return p0

    :pswitch_4d
    const/16 p0, 0x3f

    return p0

    :pswitch_4e
    const/16 p0, 0x3e

    return p0

    :pswitch_4f
    const/16 p0, 0x3d

    return p0

    :pswitch_50
    const/16 p0, 0x3c

    return p0

    :pswitch_51
    const/16 p0, 0x3b

    return p0

    :pswitch_52
    const/16 p0, 0x3a

    return p0

    :pswitch_53
    const/16 p0, 0x39

    return p0

    :pswitch_54
    const/16 p0, 0x38

    return p0

    :pswitch_55
    const/16 p0, 0x37

    return p0

    :pswitch_56
    const/16 p0, 0x36

    return p0

    :pswitch_57
    const/16 p0, 0x35

    return p0

    :pswitch_58
    const/16 p0, 0x34

    return p0

    :pswitch_59
    const/16 p0, 0x33

    return p0

    :pswitch_5a
    const/16 p0, 0x32

    return p0

    :pswitch_5b
    const/16 p0, 0x31

    return p0

    :pswitch_5c
    const/16 p0, 0x30

    return p0

    :pswitch_5d
    const/16 p0, 0x2f

    return p0

    :pswitch_5e
    const/16 p0, 0x2e

    return p0

    :pswitch_5f
    const/16 p0, 0x2d

    return p0

    :pswitch_60
    const/16 p0, 0x2c

    return p0

    :pswitch_61
    const/16 p0, 0x2b

    return p0

    :pswitch_62
    const/16 p0, 0x2a

    return p0

    :pswitch_63
    const/16 p0, 0x29

    return p0

    :pswitch_64
    const/16 p0, 0x28

    return p0

    :pswitch_65
    const/16 p0, 0x27

    return p0

    :pswitch_66
    const/16 p0, 0x26

    return p0

    :pswitch_67
    const/16 p0, 0x25

    return p0

    :pswitch_68
    const/16 p0, 0x24

    return p0

    :pswitch_69
    const/16 p0, 0x23

    return p0

    :pswitch_6a
    const/16 p0, 0x22

    return p0

    :pswitch_6b
    const/16 p0, 0x21

    return p0

    :pswitch_6c
    const/16 p0, 0x20

    return p0

    :pswitch_6d
    const/16 p0, 0x1f

    return p0

    :pswitch_6e
    const/16 p0, 0x1e

    return p0

    :pswitch_6f
    const/16 p0, 0x1d

    return p0

    :pswitch_70
    const/16 p0, 0x1c

    return p0

    :pswitch_71
    const/16 p0, 0x1b

    return p0

    :pswitch_72
    const/16 p0, 0x1a

    return p0

    :pswitch_73
    const/16 p0, 0x19

    return p0

    :pswitch_74
    const/16 p0, 0x18

    return p0

    :pswitch_75
    const/16 p0, 0x17

    return p0

    :pswitch_76
    const/16 p0, 0x16

    return p0

    :pswitch_77
    const/16 p0, 0x15

    return p0

    :pswitch_78
    const/16 p0, 0x14

    return p0

    :pswitch_79
    const/16 p0, 0x13

    return p0

    :pswitch_7a
    const/16 p0, 0x12

    return p0

    :pswitch_7b
    const/16 p0, 0x11

    return p0

    :pswitch_7c
    const/16 p0, 0x10

    return p0

    :pswitch_7d
    const/16 p0, 0xf

    return p0

    :pswitch_7e
    const/16 p0, 0xe

    return p0

    :pswitch_7f
    const/16 p0, 0xd

    return p0

    :pswitch_80
    const/16 p0, 0xc

    return p0

    :pswitch_81
    const/16 p0, 0xb

    return p0

    :pswitch_82
    const/16 p0, 0xa

    return p0

    :pswitch_83
    const/16 p0, 0x9

    return p0

    :pswitch_84
    const/16 p0, 0x8

    return p0

    :pswitch_85
    const/4 p0, 0x7

    return p0

    :pswitch_86
    const/4 p0, 0x6

    return p0

    :pswitch_87
    const/4 p0, 0x5

    return p0

    :pswitch_88
    const/4 p0, 0x4

    return p0

    :pswitch_89
    const/4 p0, 0x3

    return p0

    :pswitch_8a
    const/4 p0, 0x2

    return p0

    :pswitch_8b
    const/4 p0, 0x1

    return p0

    :pswitch_8c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
