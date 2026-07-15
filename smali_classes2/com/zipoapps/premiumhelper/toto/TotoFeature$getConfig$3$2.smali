.class final Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/toto/TotoFeature;->getConfig(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LC7/B<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, LC7/B;

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;->invoke(LC7/B;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

.method public final invoke(LC7/B;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/B<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LC7/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 3
    iget-object p1, p1, LC7/B;->a:Lh7/B;

    iget-object p1, p1, Lh7/B;->h:Lh7/q;

    .line 4
    const-string v1, "x-country"

    invoke-virtual {p1, v1}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v2}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getConfiguration$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Lk6/b;

    move-result-object v2

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameterKt;->asWeightedParamsList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "config"

    invoke-static {v0, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v2, Lk6/b;->f:Lo6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;

    .line 11
    invoke-virtual {v5}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0xc

    invoke-static {v3, v5}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LD/g;->D(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v4}, LK6/o;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 14
    iget-object v2, v2, Lo6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v7, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 21
    const-string v8, "it"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_hash"

    invoke-static {v7, v8}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v5}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 28
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 30
    invoke-interface {v6, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-static {v1}, Lo6/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;

    .line 38
    invoke-virtual {v3}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->getName()Ljava/lang/String;

    move-result-object v3

    .line 39
    sget-object v6, Lk6/b;->K:Lk6/b$c$a;

    iget-object v6, v6, Lk6/b$c;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3, v6}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;

    .line 43
    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->hash()I

    move-result v1

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->getName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lo6/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 45
    invoke-static {v3}, Lo6/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    goto :goto_8

    .line 46
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_b

    .line 47
    :goto_8
    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->pickRandomValue()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/toto/WeightedValueParameter;->hash()I

    move-result v0

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 50
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-static {v3}, Lo6/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v4, v5

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    .line 53
    sget-object p1, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;->scheduleNow(Landroid/content/Context;)V

    goto :goto_9

    .line 54
    :cond_f
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getPreferences$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v0, "post_config_sent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lk6/a$a;->b(Lk6/a;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 56
    sget-object p1, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$getConfig$3$2;->this$0:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-static {v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->access$getContext$p(Lcom/zipoapps/premiumhelper/toto/TotoFeature;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;->scheduleNow(Landroid/content/Context;)V

    :cond_10
    :goto_9
    return-void
.end method
