.class public LI4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY_HIDE_TOOLTIP:Ljava/lang/String; = "hide_tooltip"

.field private static final AUTHORITY_SET_VARIABLE:Ljava/lang/String; = "set_variable"

.field private static final AUTHORITY_SHOW_TOOLTIP:Ljava/lang/String; = "show_tooltip"

.field private static final AUTHORITY_SWITCH_STATE:Ljava/lang/String; = "set_state"

.field private static final AUTHORITY_TIMER:Ljava/lang/String; = "timer"

.field private static final AUTHORITY_VIDEO:Ljava/lang/String; = "video"

.field private static final PARAM_ACTION:Ljava/lang/String; = "action"

.field private static final PARAM_ID:Ljava/lang/String; = "id"

.field private static final PARAM_STATE_ID:Ljava/lang/String; = "state_id"

.field private static final PARAM_TEMPORARY:Ljava/lang/String; = "temporary"

.field private static final PARAM_VARIABLE_NAME:Ljava/lang/String; = "name"

.field private static final PARAM_VARIABLE_VALUE:Ljava/lang/String; = "value"

.field private static final SCHEME_DIV_ACTION:Ljava/lang/String; = "div-action"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleAction(Landroid/net/Uri;LI4/X;)Z
    .locals 13

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "set_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 29
    const-string v0, "state_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 30
    :cond_0
    const-string v1, "temporary"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 31
    :try_start_0
    invoke-static {v0}, LV4/d;->c(Ljava/lang/String;)LV4/d;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LI4/X;->h(LV4/d;Z)V
    :try_end_0
    .catch LV4/h; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v3

    .line 32
    :cond_1
    const-string v1, "show_tooltip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "id"

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    .line 34
    :cond_2
    invoke-interface {p2, p1}, LI4/X;->b(Ljava/lang/String;)V

    return v2

    .line 35
    :cond_3
    const-string v1, "hide_tooltip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return v3

    .line 37
    :cond_4
    invoke-interface {p2, p1}, LI4/X;->g(Ljava/lang/String;)V

    return v2

    .line 38
    :cond_5
    const-string v1, "set_variable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 39
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    .line 40
    :cond_6
    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v3

    .line 41
    :cond_7
    instance-of v1, p2, Lb5/k;

    if-eqz v1, :cond_8

    move-object v5, p2

    check-cast v5, Lb5/k;

    :cond_8
    if-nez v5, :cond_9

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    .line 43
    :cond_9
    :try_start_1
    invoke-virtual {v5, v0, p1}, Lb5/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lp5/f; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v3

    .line 45
    :cond_a
    const-string v1, "timer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    const-string v7, "action"

    if-eqz v1, :cond_21

    .line 46
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return v3

    .line 47
    :cond_b
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    return v3

    .line 48
    :cond_c
    instance-of v1, p2, Lb5/k;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lb5/k;

    goto :goto_0

    :cond_d
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_e

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    .line 50
    :cond_e
    invoke-virtual {v1}, Lb5/k;->getDivTimerEventDispatcher$div_release()LW4/a;

    move-result-object p2

    if-nez p2, :cond_f

    goto/16 :goto_5

    .line 51
    :cond_f
    iget-object v1, p2, LW4/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    iget-object v1, p2, LW4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/i;

    goto :goto_1

    :cond_10
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_11

    goto/16 :goto_4

    .line 53
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-wide/16 v4, -0x1

    const-string v7, "\' already stopped!"

    const/4 v8, 0x3

    const-string v9, "The timer \'"

    iget-object v10, v1, LW4/i;->j:LW4/c;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_2

    .line 54
    :cond_12
    invoke-virtual {v10}, LW4/c;->j()V

    goto/16 :goto_3

    .line 55
    :sswitch_1
    const-string v3, "reset"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    .line 56
    :cond_13
    invoke-virtual {v10}, LW4/c;->a()V

    .line 57
    invoke-virtual {v10}, LW4/c;->j()V

    goto/16 :goto_3

    .line 58
    :sswitch_2
    const-string v3, "pause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    .line 59
    :cond_14
    iget-object p1, v10, LW4/c;->k:LW4/c$a;

    .line 60
    sget-object v1, LW4/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, v10, LW4/c;->a:Ljava/lang/String;

    if-eq p1, v2, :cond_17

    if-eq p1, v6, :cond_16

    if-eq p1, v8, :cond_15

    goto/16 :goto_3

    .line 61
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already paused!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, LW4/c;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 62
    :cond_16
    sget-object p1, LW4/c$a;->PAUSED:LW4/c$a;

    iput-object p1, v10, LW4/c;->k:LW4/c$a;

    .line 63
    invoke-virtual {v10}, LW4/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v10, LW4/c;->b:LU6/l;

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v10}, LW4/c;->h()V

    .line 65
    iput-wide v4, v10, LW4/c;->m:J

    goto/16 :goto_3

    .line 66
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, LW4/c;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :sswitch_3
    const-string v3, "stop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_2

    .line 68
    :cond_18
    iget-object p1, v10, LW4/c;->k:LW4/c$a;

    .line 69
    sget-object v1, LW4/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_1a

    if-eq p1, v6, :cond_19

    if-eq p1, v8, :cond_19

    goto/16 :goto_3

    .line 70
    :cond_19
    sget-object p1, LW4/c$a;->STOPPED:LW4/c$a;

    iput-object p1, v10, LW4/c;->k:LW4/c$a;

    .line 71
    invoke-virtual {v10}, LW4/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v10, LW4/c;->d:LU6/l;

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v10}, LW4/c;->b()V

    .line 73
    invoke-virtual {v10}, LW4/c;->f()V

    goto/16 :goto_3

    .line 74
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, LW4/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, LW4/c;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :sswitch_4
    const-string v3, "resume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_2

    .line 76
    :cond_1b
    iget-object p1, v10, LW4/c;->k:LW4/c$a;

    .line 77
    sget-object v1, LW4/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, v10, LW4/c;->a:Ljava/lang/String;

    if-eq p1, v2, :cond_1e

    if-eq p1, v6, :cond_1d

    if-eq p1, v8, :cond_1c

    goto :goto_3

    .line 78
    :cond_1c
    sget-object p1, LW4/c$a;->WORKING:LW4/c$a;

    iput-object p1, v10, LW4/c;->k:LW4/c$a;

    .line 79
    iput-wide v4, v10, LW4/c;->n:J

    .line 80
    invoke-virtual {v10}, LW4/c;->g()V

    goto :goto_3

    .line 81
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already working!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, LW4/c;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is stopped!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, LW4/c;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :sswitch_5
    const-string v3, "cancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 84
    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, " is unsupported timer command!"

    invoke-static {v4, p1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p1, v1, LW4/i;->c:Lj5/d;

    iget-object v1, p1, Lj5/d;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1}, Lj5/d;->b()V

    goto :goto_3

    .line 88
    :cond_1f
    invoke-virtual {v10}, LW4/c;->a()V

    .line 89
    :goto_3
    sget-object v5, LJ6/t;->a:LJ6/t;

    :goto_4
    if-nez v5, :cond_20

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timer with id \'"

    const-string v3, "\' does not exist!"

    .line 91
    invoke-static {v1, v0, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p2, p2, LW4/a;->a:Lj5/d;

    iget-object v0, p2, Lj5/d;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p2}, Lj5/d;->b()V

    :cond_20
    :goto_5
    return v2

    .line 96
    :cond_21
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 97
    instance-of v0, p2, Lb5/k;

    if-eqz v0, :cond_22

    move-object v5, p2

    check-cast v5, Lb5/k;

    :cond_22
    if-nez v5, :cond_23

    return v3

    .line 98
    :cond_23
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_24

    return v3

    .line 99
    :cond_24
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_25

    return v3

    .line 100
    :cond_25
    invoke-virtual {v5, p2, p1}, Lb5/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 101
    :cond_26
    const-string v1, "authority"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v7, "set_previous_item"

    const-string v8, "set_next_item"

    const-string v9, "set_current_item"

    const v10, -0x540a92a

    const v11, -0x4c5109c2

    const v12, -0x6aa352be

    if-eq v1, v12, :cond_29

    if-eq v1, v11, :cond_28

    if-eq v1, v10, :cond_27

    goto :goto_6

    :cond_27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_6

    :cond_28
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_6

    :cond_29
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_6
    return v3

    .line 103
    :cond_2a
    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_c

    .line 105
    :cond_2b
    invoke-interface {p2}, LI4/X;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2c

    goto/16 :goto_c

    .line 106
    :cond_2c
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {p2}, LI4/X;->getExpressionResolver()LO5/d;

    move-result-object p2

    const-string v4, "view.expressionResolver"

    invoke-static {p2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v4, v0, Lh5/n;

    if-eqz v4, :cond_33

    .line 109
    check-cast v0, Lh5/n;

    invoke-virtual {v0}, Lh5/n;->getDiv()LR5/H0;

    move-result-object v4

    invoke-static {v4}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, LR5/H0;->x:LO5/b;

    invoke-virtual {v4, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/H0$j;

    sget-object v4, Lk5/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v2, :cond_30

    if-ne p2, v6, :cond_2f

    .line 110
    invoke-static {v1, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    sget-object p2, Lk5/a;->PREVIOUS:Lk5/a;

    goto :goto_7

    .line 111
    :cond_2d
    invoke-static {v1, v8}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p2, Lk5/a;->NEXT:Lk5/a;

    goto :goto_7

    .line 112
    :cond_2e
    sget-object p2, Lk5/a;->NEXT:Lk5/a;

    .line 113
    :goto_7
    new-instance v5, Lk5/c$c;

    invoke-direct {v5, v0, p2}, Lk5/c$c;-><init>(Lh5/n;Lk5/a;)V

    goto :goto_9

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_30
    invoke-static {v1, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p2, Lk5/a;->PREVIOUS:Lk5/a;

    goto :goto_8

    .line 117
    :cond_31
    invoke-static {v1, v8}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    sget-object p2, Lk5/a;->NEXT:Lk5/a;

    goto :goto_8

    .line 118
    :cond_32
    sget-object p2, Lk5/a;->NEXT:Lk5/a;

    .line 119
    :goto_8
    new-instance v5, Lk5/c$a;

    invoke-direct {v5, v0, p2}, Lk5/c$a;-><init>(Lh5/n;Lk5/a;)V

    goto :goto_9

    .line 120
    :cond_33
    instance-of p2, v0, Lh5/m;

    if-eqz p2, :cond_34

    new-instance v5, Lk5/c$b;

    check-cast v0, Lh5/m;

    invoke-direct {v5, v0}, Lk5/c$b;-><init>(Lh5/m;)V

    goto :goto_9

    .line 121
    :cond_34
    instance-of p2, v0, LM5/s;

    if-eqz p2, :cond_35

    new-instance v5, Lk5/c$d;

    check-cast v0, LM5/s;

    invoke-direct {v5, v0}, Lk5/c$d;-><init>(LM5/s;)V

    :cond_35
    :goto_9
    if-nez v5, :cond_36

    goto :goto_c

    :cond_36
    if-eqz v1, :cond_3e

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v12, :cond_3c

    if-eq p2, v11, :cond_3a

    if-eq p2, v10, :cond_37

    goto :goto_a

    :cond_37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_38

    goto :goto_a

    .line 123
    :cond_38
    const-string p2, "item"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_a

    .line 124
    :cond_39
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lk5/c;->c(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 125
    :cond_3a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3b

    goto :goto_a

    .line 126
    :cond_3b
    invoke-virtual {v5}, Lk5/c;->a()I

    move-result p2

    invoke-virtual {v5}, Lk5/c;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/G;->a(Landroid/net/Uri;II)Lk5/e;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lk5/e;->b()I

    move-result p1

    invoke-virtual {v5, p1}, Lk5/c;->c(I)V

    goto :goto_b

    .line 128
    :cond_3c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    goto :goto_a

    .line 129
    :cond_3d
    invoke-virtual {v5}, Lk5/c;->a()I

    move-result p2

    invoke-virtual {v5}, Lk5/c;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/G;->a(Landroid/net/Uri;II)Lk5/e;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lk5/e;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Lk5/c;->c(I)V

    goto :goto_b

    :catch_2
    :cond_3e
    :goto_a
    move v2, v3

    :goto_b
    move v3, v2

    :goto_c
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getUseActionUid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleAction(LR5/B3;LI4/X;)Z
    .locals 3

    .line 14
    iget-object v0, p1, LR5/B3;->d:LO5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LI4/X;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p2}, LD/g;->m(Landroid/net/Uri;LI4/X;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    check-cast p2, Lb5/k;

    .line 17
    iget-object p1, p1, LR5/B3;->d:LO5/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    :goto_1
    const/4 p1, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    .line 20
    iget-object p1, p1, LK4/a$a;->a:LI4/j;

    .line 21
    iget-object p1, p1, LI4/j;->m:LL4/b;

    .line 22
    invoke-static {p1}, LR/a;->d(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, LL4/b;->a()LL4/a;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, p2}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    const/4 p1, 0x1

    :goto_2
    return p1

    .line 25
    :cond_4
    invoke-virtual {p0, v0, p2}, LI4/i;->handleActionUrl(Landroid/net/Uri;LI4/X;)Z

    move-result p1

    return p1
.end method

.method public handleAction(LR5/B3;LI4/X;Ljava/lang/String;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, LI4/i;->handleAction(LR5/B3;LI4/X;)Z

    move-result p1

    return p1
.end method

.method public handleAction(LR5/n;LI4/X;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LR5/n;->e:LO5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LI4/X;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0, p2}, LD/g;->m(Landroid/net/Uri;LI4/X;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    check-cast p2, Lb5/k;

    .line 4
    iget-object p1, p1, LR5/n;->e:LO5/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    :goto_1
    const/4 p1, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object p1

    check-cast p1, LK4/a$a;

    .line 7
    iget-object p1, p1, LK4/a$a;->a:LI4/j;

    .line 8
    iget-object p1, p1, LI4/j;->m:LL4/b;

    .line 9
    invoke-static {p1}, LR/a;->d(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, LL4/b;->a()LL4/a;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1, p2}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    const/4 p1, 0x1

    :goto_2
    return p1

    .line 12
    :cond_4
    invoke-virtual {p0, v0, p2}, LI4/i;->handleActionUrl(Landroid/net/Uri;LI4/X;)Z

    move-result p1

    return p1
.end method

.method public handleAction(LR5/n;LI4/X;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    move-result p1

    return p1
.end method

.method public final handleActionUrl(Landroid/net/Uri;LI4/X;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "div-action"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, LI4/i;->handleAction(Landroid/net/Uri;LI4/X;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public handlePayload(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public handleUri(Landroid/net/Uri;LI4/X;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LI4/i;->handleActionUrl(Landroid/net/Uri;LI4/X;)Z

    move-result p1

    return p1
.end method
