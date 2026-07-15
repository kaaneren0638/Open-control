.class public final LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:Lcom/applovin/exoplayer2/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    sput-object v0, LR5/d;->c:Lcom/applovin/exoplayer2/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/d;->a:Ljava/lang/String;

    iput p2, p0, LR5/d;->b:I

    return-void
.end method
