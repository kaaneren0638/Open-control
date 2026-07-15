.class public interface abstract Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/q$a;
    }
.end annotation


# static fields
.field public static final a:Lx0/q$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lx0/q$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/q$a$c;

    invoke-direct {v0}, Lx0/q$a$c;-><init>()V

    sput-object v0, Lx0/q;->a:Lx0/q$a$c;

    new-instance v0, Lx0/q$a$b;

    invoke-direct {v0}, Lx0/q$a;-><init>()V

    sput-object v0, Lx0/q;->b:Lx0/q$a$b;

    return-void
.end method


# virtual methods
.method public abstract a()LI0/d;
.end method
