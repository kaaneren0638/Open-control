.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a;->setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v1

    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    goto :goto_0

    :cond_1
    const-string p1, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string v0, "Missing Privacy Policy URL"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ab()Lcom/applovin/impl/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string v0, ""

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    :cond_8
    const-string p1, "Please setup or enable your MAX ad units on https://applovin.com."

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    const-string v0, "No live ad units"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Restart Required"

    const-string v4, "Please complete integrations in order to access this."

    const-string v5, "Complete Integrations"

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->getSdk()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d()V

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$5;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_2

    :cond_11
    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_12

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$d;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_13

    :cond_12
    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$6;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :cond_13
    :goto_2
    return-void
.end method
