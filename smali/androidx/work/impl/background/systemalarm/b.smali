.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->g:Ly0/B;

    iget-object p1, p1, Ly0/B;->k:LE0/p;

    new-instance p2, LC0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LC0/d;-><init>(LE0/p;LC0/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:LC0/d;

    return-void
.end method
