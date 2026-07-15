.class public final LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/a$a;,
        LJ3/a$c;,
        LJ3/a$b;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LJ3/a$b;

.field public final e:LJ3/a$c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:LJ3/a$a;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ3/a$b;->UNKNOWN:LJ3/a$b;

    sget-object v0, LJ3/a$c;->UNKNOWN_OS:LJ3/a$c;

    sget-object v0, LJ3/a$a;->UNKNOWN_EVENT:LJ3/a$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LJ3/a$b;LJ3/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LJ3/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ3/a;->a:J

    iput-object p3, p0, LJ3/a;->b:Ljava/lang/String;

    iput-object p4, p0, LJ3/a;->c:Ljava/lang/String;

    iput-object p5, p0, LJ3/a;->d:LJ3/a$b;

    iput-object p6, p0, LJ3/a;->e:LJ3/a$c;

    iput-object p7, p0, LJ3/a;->f:Ljava/lang/String;

    iput-object p8, p0, LJ3/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LJ3/a;->h:I

    iput p9, p0, LJ3/a;->i:I

    iput-object p10, p0, LJ3/a;->j:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LJ3/a;->k:J

    iput-object p11, p0, LJ3/a;->l:LJ3/a$a;

    iput-object p12, p0, LJ3/a;->m:Ljava/lang/String;

    iput-wide p1, p0, LJ3/a;->n:J

    iput-object p13, p0, LJ3/a;->o:Ljava/lang/String;

    return-void
.end method
