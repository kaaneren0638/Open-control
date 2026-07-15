.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le3/v;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Le3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Le3/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LY2/d;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY2/d;

    const-class v0, LA3/a;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA3/a;

    const-class v0, LL3/g;

    invoke-interface {p0, v0}, Le3/c;->b(Ljava/lang/Class;)LB3/b;

    move-result-object v3

    const-class v0, Lz3/h;

    invoke-interface {p0, v0}, Le3/c;->b(Ljava/lang/Class;)LB3/b;

    move-result-object v4

    const-class v0, LC3/f;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LC3/f;

    const-class v0, LV0/g;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LV0/g;

    const-class v0, Ly3/d;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ly3/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LY2/d;LA3/a;LB3/b;LB3/b;LC3/f;LV0/g;Ly3/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Le3/b$a;->a:Ljava/lang/String;

    new-instance v2, Le3/m;

    const-class v3, LY2/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LA3/a;

    invoke-direct {v2, v5, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LL3/g;

    invoke-direct {v2, v5, v4, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, Lz3/h;

    invoke-direct {v2, v5, v4, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LV0/g;

    invoke-direct {v2, v5, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, LC3/f;

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, Le3/m;

    const-class v3, Ly3/d;

    invoke-direct {v2, v4, v5, v3}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v2, LI3/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le3/b$a;->f:Le3/e;

    invoke-virtual {v0, v4}, Le3/b$a;->c(I)V

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    const-string v2, "23.1.0"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
