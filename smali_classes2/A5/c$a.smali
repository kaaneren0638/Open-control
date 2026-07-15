.class public interface abstract LA5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final u1:Lcom/applovin/exoplayer2/C;

.field public static final v1:Lcom/applovin/exoplayer2/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LA5/c$a;->u1:Lcom/applovin/exoplayer2/C;

    new-instance v0, Lcom/applovin/exoplayer2/j/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/o;-><init>(I)V

    sput-object v0, LA5/c$a;->v1:Lcom/applovin/exoplayer2/j/o;

    return-void
.end method


# virtual methods
.method public abstract c(LN5/f;)V
.end method
