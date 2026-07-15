.class public final Lcom/treydev/shades/stack/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/g$a;,
        Lcom/treydev/shades/stack/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/panel/a;

.field public final b:Lcom/treydev/shades/stack/a0;

.field public final c:Lj4/a0;

.field public final d:Lcom/treydev/shades/stack/g$a;


# direct methods
.method public constructor <init>(Lj4/a0;Lcom/treydev/shades/panel/a;Lcom/treydev/shades/stack/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/stack/g$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/g$a;-><init>(Lcom/treydev/shades/stack/g;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/g;->d:Lcom/treydev/shades/stack/g$a;

    iput-object p2, p0, Lcom/treydev/shades/stack/g;->a:Lcom/treydev/shades/panel/a;

    iput-object p3, p0, Lcom/treydev/shades/stack/g;->b:Lcom/treydev/shades/stack/a0;

    iput-object p1, p0, Lcom/treydev/shades/stack/g;->c:Lj4/a0;

    return-void
.end method
