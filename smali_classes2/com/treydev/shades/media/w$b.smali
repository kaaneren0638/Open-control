.class public final Lcom/treydev/shades/media/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/media/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/w;-><init>(Lcom/treydev/shades/media/z;Lcom/treydev/shades/media/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/w;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/w$b;->a:Lcom/treydev/shades/media/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/treydev/shades/media/C;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/w$b;->a:Lcom/treydev/shades/media/w;

    iget-object v1, v0, Lcom/treydev/shades/media/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/treydev/shades/media/w;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/treydev/shades/media/v;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p1}, Lcom/treydev/shades/media/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
