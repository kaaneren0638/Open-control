.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;
.implements Lf1/u$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->c:Ljava/lang/Object;

    check-cast v0, Lf1/u;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->f:Ljava/lang/Object;

    check-cast v3, Lb1/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lf1/u;->h:LV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lf1/r;

    invoke-direct {v1, v0, v2, v3}, Lf1/r;-><init>(Lf1/u;Ljava/util/Map;Lb1/a$a;)V

    invoke-static {p1, v1}, Lf1/u;->p(Landroid/database/Cursor;Lf1/u$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a;

    return-object p1
.end method

.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/i;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
